#!/bin/bash
>../results/rust_search_1000_best_case_time.csv
x=1
cargo build --release --manifest-path ../rust/rust_search_1000_best_case/Cargo.toml 
while [[ $x -le 1000 ]]; do
    (/usr/bin/time -f "%E,"  ./../rust/rust_search_1000_best_case/target/release/rust_search_1000_best_case)  2>> ../results/rust_search_1000_best_case_time.csv
    x=$(($x+1))
    if((x%100 ==0));then
    echo "rust_search_1000_best_case:" $x "/1000"
    fi
done 
