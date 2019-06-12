#!/bin/bash
>../results/dotnet_arrayList_1000000_time.csv
x=1
dotnet publish -c release  ../dotnet/dotnet_arrayList_1000000
while [[ $x -le 1000 ]]; do
    (/usr/bin/time -f "%E," dotnet run -c release --no-build --project  ../dotnet/dotnet_arrayList_1000000)  2>> ../results/dotnet_arrayList_1000000_time.csv
    x=$(($x+1))
    if((x%100 ==0));then
    echo "dotnet_arrayList_1000000:" $x "/1000"
    fi
done 
