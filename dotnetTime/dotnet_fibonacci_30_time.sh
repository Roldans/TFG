#!/bin/bash
>../results/dotnet_fibonacci_30_time.csv
x=1
dotnet publish -c release  ../dotnet/dotnet_fibonacci_30 
while [[ $x -le 1000 ]]; do
    (/usr/bin/time -f "%E,"  dotnet run -c release --no-build --project  ../dotnet/dotnet_fibonacci_30)  2>> ../results/dotnet_fibonacci_30_time.csv
    x=$(($x+1))
    if((x%100 ==0));then
    echo "dotnet_fibonacci_30:" $x "/1000"
    fi
done 
