import os
import matplotlib.pyplot as plt
import numpy as np
import pandas as pd

RESULTADOS = r'/home/mpvreal/Code/Faculdade/tcc/llvm/resultados'
BAR_WIDTH = 0.1

class Resultado:
  def __init__(self, benchmark):
    self.benchmark = benchmark
    self.valores = { 
      'basic': {
        'spills': {
          'original': 0,
          'div(cost,pow(degree,2))': 0,
          'div(cost,mul(area,degree))': 0,
          'div(cost,mul(area,pow(degree,2)))': 0
        },
        'reloads': {
          'original': 0,
          'div(cost,pow(degree,2))': 0,
          'div(cost,mul(area,degree))': 0,
          'div(cost,mul(area,pow(degree,2)))': 0
        }
      },
      'greedy': {
        'spills': {
          'original': 0,
          'div(cost,pow(degree,2))': 0,
          'div(cost,mul(area,degree))': 0,
          'div(cost,mul(area,pow(degree,2)))': 0
        },
        'reloads': {
          'original': 0,
          'div(cost,pow(degree,2))': 0,
          'div(cost,mul(area,degree))': 0,
          'div(cost,mul(area,pow(degree,2)))': 0
        }
      }
    }

  def media(self, alocador: str, metrica: str) -> float:
    return sum(self.valores[alocador][metrica].values()) / 4

resultados = []

def carregar_dados(teste):
  global resultados, local_resultados
  resultado = Resultado(teste)

  for heuristica in os.listdir(f'{local_resultados}/{teste}'):
    arquivos = os.listdir(f'{local_resultados}/{teste}/{heuristica}')
    arquivos.sort()

    basic = pd.read_csv(f'{local_resultados}/{teste}/{heuristica}/{arquivos[0]}', 
                        delimiter=',', header=0)
    greedy = pd.read_csv(f'{local_resultados}/{teste}/{heuristica}/{arquivos[2]}', 
                          delimiter=',', header=0)
    
    resultado.valores['basic']['spills'][heuristica] = basic[' Spills'].sum()
    resultado.valores['basic']['reloads'][heuristica] = basic['Reloads'].sum()
    resultado.valores['greedy']['spills'][heuristica] = greedy[' Spills'].sum()
    resultado.valores['greedy']['reloads'][heuristica] = greedy['Reloads'].sum()

  resultados.append(resultado)

def plotar_graficos(resultados: list[Resultado], 
                    alocador: str, 
                    metrica: str,
                    passo: int) -> None:
  global arquitetura

  resultados.sort(key=lambda x: x.media(alocador, metrica), reverse=True)
  barra1 = np.arange(passo)
  barra2 = [x + BAR_WIDTH for x in barra1]
  barra3 = [x + BAR_WIDTH for x in barra2]
  barra4 = [x + BAR_WIDTH for x in barra3]

  for i in range(0, int(len(resultados) / 10) * 10, passo):
    plt.bar(barra1, 
            [x.valores[alocador][metrica]['original'] 
              for x in resultados[i:i + passo]],
            color='r',
            width=BAR_WIDTH,
            edgecolor='grey',
            label='original')
    plt.bar(barra2,
            [x.valores[alocador][metrica]['div(cost,pow(degree,2))'] 
              for x in resultados[i:i + passo]],
            color='b',
            width=BAR_WIDTH,
            edgecolor='grey',
            label='h1')
    plt.bar(barra3,
            [x.valores[alocador][metrica]['div(cost,mul(area,degree))'] 
              for x in resultados[i:i + passo]],
            color='g',
            width=BAR_WIDTH,
            edgecolor='grey',
            label='h2')
    plt.bar(barra4,
            [x.valores[alocador][metrica]['div(cost,mul(area,pow(degree,2)))'] 
              for x in resultados[i:i + passo]],
            color='y',
            width=BAR_WIDTH,
            edgecolor='grey',
            label='h3')
    
    plt.title(f'Número de {metrica} por benchmark, alocador {alocador}, {arquitetura}', 
              fontweight ='bold', fontsize = 15)
    plt.ylabel(metrica, fontweight ='bold', fontsize = 15)
    plt.xticks([r + 1.6 * BAR_WIDTH for r in barra1], 
              [x.benchmark for x in resultados[i:i + passo]], 
              rotation=25, fontsize=8)
    plt.legend()
    plt.savefig(f'{arquitetura}_{alocador}_{metrica}_{i}.pdf',
                dpi=300, 
                bbox_inches='tight') 
    plt.clf()

arquitetura = 'x86'
local_resultados = f'{RESULTADOS}/{arquitetura}'
testes = os.listdir(local_resultados)

for teste in testes:
  carregar_dados(teste)

plotar_graficos(resultados, 'basic', 'spills', 10)
plotar_graficos(resultados, 'greedy', 'spills', 10)
plotar_graficos(resultados, 'basic', 'reloads', 10)
plotar_graficos(resultados, 'greedy', 'reloads', 10)
