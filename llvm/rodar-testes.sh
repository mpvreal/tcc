#!/bin/bash

if [ $# -eq 0 ]; then
    echo "Uso: $0 <teste1> [<teste2> ...]"
    exit 1
fi

export TESTES=`pwd`/testes/$MARCH
export RESULTADOS=`pwd`/resultados/$MARCH
export LLC=`pwd`/build/bin/llc
export HEURISTICA=$(head -1 `pwd`/../deap/HeuristicFunction.txt)
export TOTAL=$(($#*2))
export finalizados=0

function run_test {
	benchmark=$(echo $1 | cut -d':' -f1)
	regalloc=$(echo $1 | cut -d':' -f2)

  mkdir -p $RESULTADOS/$benchmark/$HEURISTICA

  LLC_ARGS=-"-march=$MARCH --regalloc=$regalloc -o -"
	BUILD=$TESTES/$benchmark/build/$(ls $TESTES/$benchmark/build | grep build_base | head -1)
	RESULTADO=$RESULTADOS/$benchmark/$HEURISTICA/$benchmark"_"$regalloc"_"`date +%F_%T`

  LP='\033[1;35m'
  GREEN='\033[0;32m'
  NC='\033[0m' # No Color

  echo -e "[`date +'%d/%m/%Y %H:%M:%S'`] ${LP}Iniciado${NC} teste $1"
  echo "Comando: $LLC $LLC_ARGS" > $RESULTADO".log"
  echo "Heurística: $HEURISTICA" >> $RESULTADO".log"
	find $BUILD -type f -name "*.ll" -execdir $LLC $LLC_ARGS {} > /dev/null 2>> $RESULTADO".log" \;

  echo "\"Função heurística: $HEURISTICA\",Reloads,FoldedReloads,ZeroCostFoldedReloads,Spills,FoldedSpills,Copies,ReloadsCost,FoldedReloadsCost,SpillsCost,FoldedSpillsCost,CopiesCost" > $RESULTADO".csv"
  cat $RESULTADO".log" | grep "function@" >> $RESULTADO".csv"

  finalizados=$((finalizados + 1))
  echo -e "[`date +'%d/%m/%Y %H:%M:%S'`] Teste $1 ${GREEN}finalizado${NC}. \
Resultados disponíveis em $benchmark/$HEURISTICA"
}

export -f run_test

echo "Benchmarks selecionados: $@"
TEMP=/tmp/rodar-testes-`date +%F_%T`

for regalloc in basic greedy; do
  for benchmark in "$@"; do
    echo "$benchmark:$regalloc" >> $TEMP
  done
done

#for heuristica in 'original' 'div(cost,pow(degree,2))' 'div(cost,mul(area,degree))' 'div(cost,mul(area,pow(degree,2)))'; do echo $heuristica > ../deap/HeuristicFunction.txt;
#  for arch in x86 aarch64; do
cat $TEMP | xargs -P 0 -I {} bash -c 'run_test "{}"'

rm -f $TEMP
