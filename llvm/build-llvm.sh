#!/bin/bash

BUILD_LLVM=`pwd`/build
INSTALL_LLVM=`pwd`/install
LLVM_SRC=`pwd`/llvm-project

mkdir -p $BUILD_LLVM
mkdir -p $INSTALL_LLVM

cmake -G Ninja \
	  -S $LLVM_SRC/llvm \
	  -B $BUILD_LLVM \
	  -DCMAKE_INSTALL_PREFIX=$INSTALL_LLVM \
	  -DCMAKE_BUILD_TYPE=Debug \
	  -DLLVM_OPTIMIZED_TABLEGEN=ON \
	  -DCMAKE_CXX_STANDARD=17 \
	  -DCMAKE_C_COMPILER=$(which clang) \
	  -DCMAKE_CXX_COMPILER=$(which clang++) \
	  -DLLVM_ENABLE_LLD=ON \
	  -DCMAKE_CXX_LINK_FLAGS="-Wl,-rpath,/usr/lib" \
	  -DLLVM_PARALLEL_COMPILE_JOBS=4 \
	  -DLLVM_PARALLEL_LINK_JOBS=1 \
	  -DLLVM_TARGETS_TO_BUILD="X86;AArch64;ARM" #\
#	  -LLVM_ENABLE_ASSERTIONS=OFF
	  
ninja -C $BUILD_LLVM llc
