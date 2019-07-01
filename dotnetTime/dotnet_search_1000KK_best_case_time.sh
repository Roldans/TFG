#!/bin/bash
>../results/dotnet_search_1000KK_best_case_time.csv
x=1

 dotnet build ../dotnet/dotnet_search_1000KK_best_case 
while [[ $x -le 1000 ]]; do
    (/usr/bin/time -f "%E,"  dotnet run --no-build --project  ../dotnet/dotnet_search_1000KK_best_case)  2>> ../results/dotnet_search_1000KK_best_case_time.csv
    x=$(($x+1))
    if((x%100 ==0));then
    echo "dotnet_search_1000KK_best_case:" $x "/1000"
    fi
done 
