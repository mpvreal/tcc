#!/bin/bash

if [ $# -eq 0 ]; then
    echo "Uso: $0 <teste1> [<teste2> ...]"
    exit 1
fi

export MARCH=x86
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

  LLC_ARGS=-"march=$MARCH --regalloc=$regalloc -o -"
	BUILD=$TESTES/$benchmark/build/$(ls $TESTES/$benchmark/build | grep build_base | head -1)
	RESULTADO=$RESULTADOS/$benchmark/$HEURISTICA/$benchmark"_"$regalloc"_"`date +%F_%T`

  LP='\033[1;35m'
  GREEN='\033[0;32m'
  NC='\033[0m' # No Color

  echo -e "[`date +'%d/%m/%Y %H:%M:%S'`] ${LP}Iniciado${NC} teste $1"
  echo "Comando: $LLC $LLC_ARGS" > $RESULTADO".log"
  echo "Heurística: $HEURISTICA" >> $RESULTADO".log"
	find $BUILD -type f -name "*.ll" -execdir $LLC $LLC_ARGS {} > /dev/null 2>> $RESULTADO".log" \;

  echo "\"Função heurística: $HEURISTICA\"" > $RESULTADO".csv"
  cat $RESULTADO".log" | grep "~&SPILL_STATS" >> $RESULTADO".csv"

  finalizados=$((finalizados + 1))
  echo -e "[`date +'%d/%m/%Y %H:%M:%S'`] Teste $1 ${GREEN}finalizado${NC} ($finalizados/$TOTAL). \
Resultados disponíveis em $RESULTADOS/$benchmark/$HEURISTICA"
}

export -f run_test

echo "Benchmarks selecionados: $@"

for regalloc in basic greedy; do
  for benchmark in "$@"; do
    echo "$benchmark:$regalloc" >> .temp
  done
done

cat .temp | xargs -P 0 -I {} bash -c 'run_test "{}"'

rm -f .temp