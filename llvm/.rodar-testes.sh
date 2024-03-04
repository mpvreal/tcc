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

function run_test {
	benchmark="$1"
	regalloc="$2"

  mkdir -p $RESULTADOS/$benchmark/$HEURISTICA

  LLC_ARGS=-"march=$MARCH --regalloc=$regalloc -o -"
	BUILD=$TESTES/$benchmark/build/$(ls $TESTES/$benchmark/build | grep build_base | head -1)
	RESULTADO=$RESULTADOS/$benchmark/$HEURISTICA/$benchmark"_"$regalloc"_"`date +%F_%T`

  LP='\033[1;35m'
  GREEN='\033[0;32m'
  NC='\033[0m' # No Color

  echo -e "[`date +'%d/%m/%Y %H:%M:%S'`] ${LP}Iniciado${NC} teste $benchmark:$regalloc"
  echo "Comando: $LLC $LLC_ARGS" > $RESULTADO".log"
  echo "Heurística: $HEURISTICA" >> $RESULTADO".log"
	find $BUILD -type f -name "*.ll" -execdir $LLC $LLC_ARGS {} > /dev/null 2>> $RESULTADO".log" \;

  echo "\"Função heurística: $HEURISTICA\"" > $RESULTADO".csv"
  cat $RESULTADO".log" | grep "~&SPILL_STATS" >> $RESULTADO".csv"

  echo -e "[`date +'%d/%m/%Y %H:%M:%S'`] Teste $benchmark:$regalloc ${GREEN}finalizado${NC}. \
Resultados disponíveis em $RESULTADOS/$benchmark/$HEURISTICA"
}

export -f run_test

echo "Benchmarks selecionados: $@"

# echo "$@" | tr ' ' '\n' | xargs -P 0 -I {} bash -c 'run_test "{}" basic'
echo "$@" | tr ' ' '\n' | xargs -P 0 -I {} bash -c 'run_test "{}" greedy'

#BENCHMARKS=tests/$1
#mkdir -p resultados
#mkdir -p resultados/$1

#echo "" > resultados/temp

#for b in 521.wrf_r 523.xalancbmk_r 525.x264_r 526.blender_r 527.cam4_r 531.deepsjeng_r 538.imagick_r 541.leela_r 544.nab_r 548.exchange2_r 549.fotonik3d_r 554.roms_r 557.xz_r 600.perlbench_s 602.gcc_s 603.bwaves_s 605.mcf_s 607.cactuBSSN_s 619.lbm_s 620.omnetpp_s 621.wrf_s 623.xalancbmk_s 625.x264_s 627.cam4_s 628.pop2_s 631.deepsjeng_s 638.imagick_s 641.leela_s 644.nab_s 648.exchange2_s 649.fotonik3d_s 654.roms_s 657.xz_s 996.specrand_fs 997.specrand_fr 998.specrand_is 999.specrand_ir; do 
#	TEST_NAME=${b#tests/x86/}
#	mkdir -p resultados/$1/$b
	
 #   for alloc in basic greedy; do
	#	echo "Executando teste do benchmark tests/$1/$b -- alocador $alloc"
		
	#	RESULT=$b"_"$alloc"_"`date +%F_%T`".csv"
		
	#	echo "\"FUNÇÃO HEURÍSTICA: `head -1 ../deap/HeuristicFunction.txt`\"" >> resultados/$1/$b/$RESULT
	#	echo "~&, Reloads, FoldedReloads, ZeroCostFoldedReloads, Spills, FoldedSpills, Copies, ReloadsCost, FoldedReloadsCost, SpillsCost, FoldedSpillsCost, CopiesCost" >> resultados/$1/$b/$RESULT
		
	#	find tests/$1/$b/build -type f -name "*.ll" -execdir `pwd`/build/bin/llc --march=$1 --regalloc=$alloc -o - {} > /dev/null 2> resultados/temp \;
	#	grep "~&SPILL_STATS" < resultados/temp >> resultados/$1/$b/$RESULT
	#	echo "Resultado disponível em resultados/$1/$b/$RESULT"
	#done
    
    #rm -f resultados/temp
#done
