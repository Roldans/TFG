#!/bin/bash
>../results/dotnet_loop_100KK_time.csv
x=1
 dotnet build  ../dotnet/dotnet_loop_100KK 
while [[ $x -le 1000 ]]; do
    (/usr/bin/time -f "%E,"   dotnet run --no-build --project  ../dotnet/dotnet_loop_100KK)  2>> ../results/dotnet_loop_100KK_time.csv
    x=$(($x+1))
    if((x%100 ==0));then
    echo "dotnet_loop_100KK:" $x "/1000"
    fi
done 
