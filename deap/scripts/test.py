import numpy as np
import scipy.stats as st
import subprocess
from time import sleep

def calcular_media_e_erro(dados, confianca=0.95):
  """
  Obtém a média e margem de erro de um conjunto de dados, com um intervalo de confiança de 95%.
  """
  a = 1.0 * np.array(dados)
  n = len(a)

  media, erro_medio = np.mean(a), st.sem(a)
  h = erro_medio * st.t.ppf((1 + confianca) / 2., n-1)
  return media, h

def coletar_tempo_exec() -> float:
  # Executando o benchmark
  tempo = subprocess.run('../../../teste.sh', 
                         shell=True, 
                         stdout=subprocess.PIPE).stdout.decode('utf-8').replace(',', '.').strip()

  return float(tempo)

tempos = []

for _ in range(30):
  tempos.append(coletar_tempo_exec())
media, intervalo = calcular_media_e_erro(tempos)
print(f'Média: {media:.2f} | Intervalo: {intervalo:.2f}')