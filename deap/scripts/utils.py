import subprocess
import time

from deap import gp

def eval_fitness(individual, benchmark):
  with open(r'../HeuristicFunction.txt', 'w+') as file:
    file.write(str(gp.PrimitiveTree(individual)))
    
  subprocess.run(benchmark.compile, shell=True)
  start = time.perf_counter()
  result = subprocess.run(benchmark.run, stdout=subprocess.PIPE, stderr=subprocess.PIPE, shell=True)
  end = time.perf_counter()

  return end - start

def div(left, right):
  try:
    return left / right
  except ZeroDivisionError:
    return 1