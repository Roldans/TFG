#!/bin/bash
>../results/dotnet_fibonacci_10_time.csv
x=1
dotnet build  ../dotnet/dotnet_fibonacci_10 
while [[ $x -le 1000 ]]; do
    (/usr/bin/time -f "%E,"  dotnet run --no-build --project  ../dotnet/dotnet_fibonacci_10)  2>> ../results/dotnet_fibonacci_10_time.csv
    x=$(($x+1))
    if((x%100 ==0));then
    echo "dotnet_fibonacci_10:" $x "/1000"
    fi
done 
