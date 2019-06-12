#!/bin/bash
>../results/rust_arrayList_1000_time.csv
x=1
cargo build --release --manifest-path ../rust/rust_arrayList_1000/Cargo.toml 
while [[ $x -le 1000 ]]; do
    (/usr/bin/time -f "%E,"  ./../rust/rust_arrayList_1000/target/release/rust_arrayList_1000)  2>> ../results/rust_arrayList_1000_time.csv
    x=$(($x+1))
    if((x%100 ==0));then
    echo "rust_arrayList_1000:" $x "/1000"
    fi
done 
