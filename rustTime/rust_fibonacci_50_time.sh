#!/bin/bash
>../results/rust_fibonacci_50_time.csv
x=1
cargo build  --manifest-path ../rust/rust_fibonacci_50/Cargo.toml 
while [[ $x -le 1000 ]]; do
    (/usr/bin/time -f "%E,"  ./../rust/rust_fibonacci_50/target/debug/rust_fibonacci_50)  2>> ../results/rust_fibonacci_50_time.csv
    x=$(($x+1))
    if((x%100 ==0));then
    echo "rust_fibonacci_50:" $x "/1000"
    fi
done 
