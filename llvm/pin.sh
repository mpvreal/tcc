#!/bin/bash

PIN='/home/mpvreal/pin-3.30-98830-g1d7b601b3-gcc-linux/pin -t /home/mpvreal/pin-3.30-98830-g1d7b601b3-gcc-linux/source/tools/ManualExamples/obj-intel64/pinatrace.so --'
ROOT=/home/mpvreal/Code/Faculdade/tcc/llvm/testes/x86_64_peak

for exe in 'original' 'heur1' 'heur2'; do
  cd $ROOT/505.mcf_r/run/run_peak_refrate_teste1-m64.0000
  $PIN ./$exe inp.in 0 
  mv pinatrace.out $exe.out
  
  cd $ROOT/508.namd_r/run/run_peak_refrate_teste1-m64.0000
  $PIN ./$exe --input apoa1.input --output apoa1.ref.output --iterations 65 --output apoa1.train.output

  cd $ROOT/525.x264_r/run/run_peak_refrate_teste1-m64.0000
  $PIN ./$exe --pass 1 --stats x264_stats.log --bitrate 1000 --frames 1000 -o BuckBunny_New.264 BuckBunny.yuv 1280x720 2> /dev/null
  echo pinatrace.out >> $exe.out
  $PIN ./$exe --pass 2 --stats x264_stats.log --bitrate 1000 --dumpyuv 200 --frames 1000 -o BuckBunny_New.264 BuckBunny.yuv 1280x720 2> /dev/null
  echo pinatrace.out >> $exe.out
  $PIN ./$exe --seek 500 --dumpyuv 200 --frames 1250 -o BuckBunny_New.264 BuckBunny.yuv 1280x720 2> /dev/null
  echo pinatrace.out >> $exe.out

  cd $ROOT/531.deepsjeng_r/run/run_peak_refrate_teste1-m64.0000
  $PIN ./$exe ref.txt
  mv pinatrace.out $exe.out

  cd $ROOT/541.leela_r/run/run_peak_refrate_teste1-m64.0000
  $PIN ./$exe ref.sgf
  mv pinatrace.out $exe.out
done
