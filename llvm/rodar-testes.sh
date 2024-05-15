#!/bin/bash

if [ $# -eq 0 ]; then
    echo "Uso: $0 <teste1> [<teste2> ...]"
    exit 1
fi

export LLVM_HOME=/home/mpvreal/Code/Faculdade/tcc/llvm
export TESTES=$LLVM_HOME/testes/$MARCH
export RESULTADOS=$LLVM_HOME/resultados/$MARCH
export LLC=$LLVM_HOME/build/bin/llc
export HEURISTICA=$(head -1 $LLVM_HOME/../deap/HeuristicFunction.txt)

function run_test {
	benchmark=$(echo $1 | cut -d':' -f1)
	regalloc=$(echo $1 | cut -d':' -f2)

  mkdir -p $RESULTADOS/$benchmark/$HEURISTICA

  LLC_ARGS="--march=$MARCH --regalloc=$regalloc --priority-function=$HEURISTICA -o -"
	BUILD=$TESTES/$benchmark/build/$(ls $TESTES/$benchmark/build | grep build_peak | head -1)
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
