#!/bin/bash

# PID

echo PID is $$
# sleep 100

# trap
function cleanup() {
    echo "割り込みコマンドが発生"
    rm ./tmp_*.txt
    exit 1
}

function stop_15() {
    echo "kill 15でストップ"
    exit 1
}

echo $$ > tmp_$$.txt

trap "echo process end" 0
trap "cleanup" 2
trap "stop_15" 15

for i in `seq 1 100`; do
    echo $i
    sleep 1
done