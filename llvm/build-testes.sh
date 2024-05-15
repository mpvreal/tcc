#!/bin/bash

if [ $# -eq 0 ]; then
    exit 1
fi

cd ../spec
source shrc

CFG=llvm-linux-x86_64.cfg

runcpu --config=$CFG --action=clean $@

runcpu --config $CFG --action build --tune peak $@

runcpu --config $CFG --fake --loose --size train --tune peak $@

cd benchspec/CPU/
for dir in */; do
  find $dir -type f -name "*.o" -execdir mv {} {}.ll
done
