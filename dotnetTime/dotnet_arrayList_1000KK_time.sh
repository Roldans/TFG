#!/bin/bash
>../results/dotnet_arrayList_1000KK_time.csv
x=1
dotnet build  ../dotnet/dotnet_arrayList_1000KK 
while [[ $x -le 1000 ]]; do
    (/usr/bin/time -f "%E," dotnet run --no-build --project  ../dotnet/dotnet_arrayList_1000KK)  2>> ../results/dotnet_arrayList_1000KK_time.csv
    x=$(($x+1))
    if((x%100 ==0));then
    echo "dotnet_arrayList_1000KK:" $x "/1000"
    fi
done 
