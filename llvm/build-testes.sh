#!/bin/bash

if [ $# -eq 0 ]; then
    exit 1
fi

cd ../spec
source shrc

CFG=llvm-linux-aarch64.cfg

for b in "$@"; do
	runcpu --config=$CFG --action=clean $b
	runcpu --config=$CFG --action=build --tune=base $b
done
