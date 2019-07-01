#!/bin/bash
>../results/rust_search_100KK_worst_case_time.csv
x=1
cargo build  --manifest-path ../rust/rust_search_100KK_worst_case/Cargo.toml 
while [[ $x -le 1000 ]]; do
    (/usr/bin/time -f "%E,"  ./../rust/rust_search_100KK_worst_case/target/debug/rust_search_100KK_worst_case)  2>> ../results/rust_search_100KK_worst_case_time.csv
    x=$(($x+1))
    if((x%100 ==0));then
    echo "rust_search_100KK_worst_case:" $x "/1000"
    fi
done 
