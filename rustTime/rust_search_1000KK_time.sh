#!/bin/bash
>../results/rust_search_1000KK_time.csv
x=1
cargo build --release --manifest-path ../rust/rust_search_1000KK/Cargo.toml 
while [[ $x -le 1000 ]]; do
    (/usr/bin/time -f "%E,"  ./../rust/rust_search_1000KK/target/release/rust_search_1000KK)  2>> ../results/rust_search_1000KK_time.csv
    x=$(($x+1))
    if((x%100 ==0));then
    echo "rust_search_1000KK:" $x "/1000"
    fi
done 
