#!/bin/bash
>../results/rust_loop_1000_time.csv
x=1
cargo build  --manifest-path ../rust/rust_loop_1000/Cargo.toml 
while [[ $x -le 1000 ]]; do
    (/usr/bin/time -f "%E,"  ./../rust/rust_loop_1000/target/debug/rust_loop_1000)  2>> ../results/rust_loop_1000_time.csv
    x=$(($x+1))
    if((x%100 ==0));then
    echo "rust_loop_1000:" $x "/1000"
    fi
done 