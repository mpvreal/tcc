#!/bin/bash

build_llvm=`pwd`/build
llvm_root=`pwd`/src

mkdir -p $build_llvm
cd $build_llvm

cmake -G Ninja \
	    -DCMAKE_BUILD_TYPE=RelWithDebInfo \
	    -DCMAKE_CXX_STANDARD=17 \
	    -DCMAKE_C_COMPILER=$(which clang) \
	    -DCMAKE_CXX_COMPILER=$(which clang++) \
	    -DLLVM_PARALLEL_COMPILE_JOBS=4 \
	    -DLLVM_PARALLEL_LINK_JOBS=1 \
	    -DLLVM_ENABLE_LLD=ON \
	    -DLLVM_USE_SPLIT_DWARF=ON \
	    -DCMAKE_CXX_LINK_FLAGS="-Wl,-rpath,/usr/lib" \
	    -DLLVM_DIR=/usr/lib/cmake/llvm \
	    -DLLVM_TARGETS_TO_BUILD="X86;AArch64" \
	    $llvm_root/llvm
	  
ninja llc
#ninja install
