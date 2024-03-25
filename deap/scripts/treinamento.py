# %%
import tomllib
from deap import gp, creator, tools, base, algorithms
from random import randint, random, seed, getstate, setstate
from functools import partial
from itertools import repeat

with open(r'/home/mpvreal/Code/Faculdade/tcc/deap/parametros.toml', 'rb') as t:
  parametros = tomllib.load(t)

pset = gp.PrimitiveSetTyped(name='MAIN',
                            in_types=repeat(int, 1),
                            ret_type=float)
pset.addPrimitive(name='add', primitive=None, ret_type=float, in_types=[float, float])
pset.addPrimitive(name='sub', primitive=None, ret_type=float, in_types=[float, float])
pset.addPrimitive(name='mul', primitive=None, ret_type=float, in_types=[float, float])
pset.addPrimitive(name='div', primitive=None, ret_type=float, in_types=[float, float])
pset.addPrimitive(name='pow', primitive=None, ret_type=float, in_types=[float, float])
pset.addPrimitive(name='sqrt', primitive=None, ret_type=float, in_types=[float])
pset.addPrimitive(name='and', primitive=None, ret_type=bool, in_types=[bool, bool])
pset.addPrimitive(name='or', primitive=None, ret_type=bool, in_types=[bool, bool])
pset.addPrimitive(name='not', primitive=None, ret_type=bool, in_types=[bool])
pset.addPrimitive(name='tern', primitive=None, ret_type=float, in_types=[bool, float, float])
pset.addPrimitive(name='lt', primitive=None, ret_type=bool, in_types=[float, float])
pset.addPrimitive(name='gt', primitive=None, ret_type=bool, in_types=[float, float])
pset.addPrimitive(name='eq', primitive=None, ret_type=bool, in_types=[float, float])

pset.addEphemeralConstant(name='iconst', ret_type=float, ephemeral=partial(randint, 0, 10))
pset.addEphemeralConstant(name='rconst', ret_type=float, ephemeral=partial(random))
pset.addEphemeralConstant(name='bconst', ret_type=bool, ephemeral=partial(randint, 0, 1))

pset.addTerminal(name='original', terminal=None, ret_type=float)
pset.addTerminal(name='cost', terminal=None, ret_type=float)
pset.addTerminal(name='degree', terminal=None, ret_type=float)
pset.addTerminal(name='area', terminal=None, ret_type=float)
pset.addTerminal(name='instructions', terminal=None, ret_type=float)
pset.addTerminal(name='uses', terminal=None, ret_type=float)
pset.addTerminal(name='defs', terminal=None, ret_type=float)
pset.addTerminal(name='calls', terminal=None, ret_type=float)
pset.addTerminal(name='refs', terminal=None, ret_type=float)
pset.addTerminal(name='moves', terminal=None, ret_type=float)
pset.addTerminal(name='averageFreq', terminal=None, ret_type=float)
pset.addTerminal(name='numValues', terminal=None, ret_type=float)
pset.addTerminal(name='size', terminal=None, ret_type=float)
pset.addTerminal(name='isSpillable', terminal=None, ret_type=bool)
pset.addTerminal(name='hasAtLeastOneValue', terminal=None, ret_type=bool)
pset.addTerminal(name='numBlocks', terminal=None, ret_type=float)
pset.addTerminal(name='isTerminator', terminal=None, ret_type=bool)

# %%
creator.create('FitnessMin', base.Fitness, weights=(-1.0,))
creator.create('Individual', gp.PrimitiveTree, fitness=creator.FitnessMin)

# %%
import numpy as np
import subprocess as sp
import scipy.stats as st
import multiprocessing as mp

individuos_compilados = dict[str, str]()

def obter_scripts_benchmark(benchmark: str) -> dict[str, str]:
  """
  Obtém os scripts de compilação e execução do benchmark.
  """
  global parametros
  
  return { 'compile': f'{parametros["caminho"]}/{benchmark}/compile', 
          'run': f'{parametros["caminho"]}/{benchmark}/runbench' }


def compilar_individuo(benchmark: str, individuo, individuos_compilados) -> None:
  """
  Escreve função heurística da alocação em um arquivo e compila o benchmark.
  """
  global parametros

  heuristica = str(gp.PrimitiveTree(individuo))
  script = obter_scripts_benchmark(benchmark)['compile']

  if heuristica not in individuos_compilados:
    if parametros['verbose']:
      print(f'Compilando heurística: {heuristica}', end=' ')

    executavel = sp.run(f'{script} {parametros["alocador"]} "{heuristica}"', shell=True,
                        stdout=sp.PIPE).stdout.decode('utf-8').strip()
    individuos_compilados[heuristica] = executavel
    if parametros['verbose']:
      print(f'-> {executavel}')


def calcular_media_e_erro(dados, confianca=0.95):
  """
  Obtém a média e margem de erro de um conjunto de dados, com um intervalo de confiança de 95%.
  """
  a = 1.0 * np.array(dados)
  n = len(a)

  media, erro_medio = np.mean(a), st.sem(a)
  h = erro_medio * st.t.ppf((1 + confianca) / 2., n-1)

  return media, h


def avaliar_fitness(benchmark: str, individuo, individuos_compilados):
  """
  Escreve a heurística em um arquivo, compila o benchmark e coleta o tempo de execução médio após
  30 rodadas.
  """
  global parametros

  heuristica = str(gp.PrimitiveTree(individuo))
  try:
    executavel = individuos_compilados[heuristica]
  except KeyError:
    return float('inf'),

  scripts = obter_scripts_benchmark(benchmark)
  tempos = []
  for i in range(parametros['num_rodadas']):
    if parametros['verbose']:
      print(f'Avaliando {executavel} -> {heuristica}, rodada {i + 1}')

    tempo = float(sp.run([scripts['run'], executavel], 
                  stdout=sp.PIPE).stdout.decode('utf-8').replace(',', '.').strip())
    
    if parametros['verbose']:
      print(f'Heurísica {heuristica}, rodada {i + 1}, tempo de execução: {tempo}')

    tempos.append(tempo)

  media, margem_erro = calcular_media_e_erro(tempos)

  return media,

  
from operator import attrgetter

def inicializar_individuo(classe, string, pset):
  """
  Inicializa um indivíduo com uma árvore de expressão a partir de uma string.
  """
  return classe(gp.PrimitiveTree.from_string(string, pset))


def inicializar_populacao(inicializar, populacao, pset, gerar_aleatorios, n):
  """
  Inicializa a população com árvores de expressão a partir do arquivo populacao.
  """
  with open(populacao, 'r') as f:
    expressoes = f.read().strip().split('\n')
    
  pop = [inicializar(i, pset) for i in expressoes]
  while len(pop) < n:
    pop.append(gerar_aleatorios())

  return pop


tb = base.Toolbox()
pool = mp.Pool()
tb.register('map', pool.map)
tb.register('expr', gp.genHalfAndHalf, pset=pset, min_=1, max_=2)
tb.register('aleatorio', tools.initIterate, creator.Individual, tb.expr)
tb.register('individual', inicializar_individuo, creator.Individual)
tb.register('population', inicializar_populacao, tb.individual, parametros['arq_populacao'], 
            pset, tb.aleatorio)
tb.register('compile', compilar_individuo, '531.deepsjeng_r', 
            individuos_compilados=individuos_compilados)
tb.register('evaluate', avaliar_fitness, '531.deepsjeng_r', 
            individuos_compilados=individuos_compilados)
tb.register('select', tools.selTournament, tournsize=parametros['tam_torneio'])
tb.register('mate', gp.cxOnePoint)
tb.register('expr_mut', gp.genFull, min_=0, max_=2)
tb.register('mutate', gp.mutUniform, expr=tb.expr_mut, pset=pset)
tb.decorate('mate', gp.staticLimit(key=attrgetter('height'), max_value=17))
tb.decorate('mutate', gp.staticLimit(key=attrgetter('height'), max_value=17))

# %%
import pickle

def salvar_checkpoint(checkpoint, pop, gen, hof, log):
  global parametros

  if checkpoint and gen % parametros['freq_checkpoint'] == 0:
    with open(checkpoint, 'wb') as arquivo_cp:
      cp = dict(population=pop, 
                generation=gen, 
                halloffame=hof,
                logbook=log,
                rndstate=getstate())
      pickle.dump(cp, arquivo_cp)


def evoluir(population, toolbox, mu, lambda_, cxpb, mutpb, ngen,
            stats=None, halloffame=None, verbose=__debug__, checkpoint=None, logbook=None):
  logbook_from_checkpoint = logbook is not None
  
  if not logbook_from_checkpoint:
    logbook = tools.Logbook()
    logbook.header = ['gen', 'nevals'] + (stats.fields if stats else [])

  # Evaluate the individuals with an invalid fitness
  invalid_ind = [ind for ind in population if not ind.fitness.valid]
  for ind in invalid_ind:
    toolbox.compile(ind)

  fitnesses = toolbox.map(toolbox.evaluate, invalid_ind)
  for ind, fit in zip(invalid_ind, fitnesses):
    ind.fitness.values = fit

  if halloffame is not None:
    halloffame.update(population)

  record = stats.compile(population) if stats is not None else {}
  if not logbook_from_checkpoint:  
    logbook.record(gen=0, nevals=len(invalid_ind), **record)
    if verbose:
      print(logbook.stream)

  # Begin the generational process
  for gen in range(1, ngen + 1):
    # Vary the population
    offspring = algorithms.varOr(population, toolbox, lambda_, cxpb, mutpb)

    # Evaluate the individuals with an invalid fitness
    invalid_ind = [ind for ind in offspring if not ind.fitness.valid]
    for ind in invalid_ind:
      toolbox.compile(ind)
    fitnesses = toolbox.map(toolbox.evaluate, invalid_ind)
    for ind, fit in zip(invalid_ind, fitnesses):
      ind.fitness.values = fit

    # Update the hall of fame with the generated individuals
    if halloffame is not None:
      halloffame.update(offspring)

    # Select the next generation population
    population[:] = toolbox.select(population + offspring, mu)

    # Update the statistics with the new population
    record = stats.compile(population) if stats is not None else {}
    logbook.record(gen=gen, nevals=len(invalid_ind), **record)
    if verbose:
      print(logbook.stream)

    # Salvar a população a cada x gerações
    salvar_checkpoint(checkpoint, population, gen, halloffame, logbook)

  return population, logbook


if parametros['novo_treinamento']:
  pop = tb.population(parametros['populacao'])
  hof = tools.HallOfFame(1)
  start_gen = 0
  logbook = None
  seed(parametros['seed'])
else:
  with open('checkpoint.pkl', "rb") as cp_file:
    cp = pickle.load(cp_file)

  pop = cp["population"]
  start_gen = cp["generation"]
  hof = cp["halloffame"]
  logbook = cp["logbook"]
  setstate(cp["rndstate"])

stats_fit = tools.Statistics(lambda ind: ind.fitness.values)
stats_size = tools.Statistics(len)
mstats = tools.MultiStatistics(fitness=stats_fit, size=stats_size)
mstats.register('media', np.mean)
mstats.register('dvp', np.std)
mstats.register('min', np.min)
mstats.register('max', np.max)

pop, log = evoluir(population=pop,
                   toolbox=tb,
                   cxpb=parametros['prob_cruzamento'],
                   mutpb=parametros['prob_mutacao'],
                   mu=len(pop),
                   lambda_=(len(pop)),
                   ngen=(parametros['num_geracoes'] - start_gen),
                   stats=mstats,
                   halloffame=hof,
                   verbose=parametros['verbose'],
                   logbook=logbook,
                   checkpoint=parametros['arq_checkpoint'])

with open(parametros['arq_log'], 'w') as f:
  f.write(str(log))

with open(parametros['arq_hof'], 'w') as f:
  f.write(str(hof[0]))

with open(parametros['arq_pop'], 'w') as f:
  for i in pop:
    f.write(str(i))


