#!/bin/bash
>../results/rust_loop_100KK_time.csv
x=1
cargo build --release --manifest-path ../rust/rust_loop_100KK/Cargo.toml 
while [[ $x -le 1000 ]]; do
    (/usr/bin/time -f "%E,"  ./../rust/rust_loop_100KK/target/release/rust_loop_100KK)  2>> ../results/rust_loop_100KK_time.csv
    x=$(($x+1))
    if((x%100 ==0));then
    echo "rust_loop_100KK:" $x "/1000"
    fi
done 
