#!/bin/bash
>../results/dotnet_arrayList_100KK_time.csv
x=1
dotnet publish -c release  ../dotnet/dotnet_arrayList_100KK 
while [[ $x -le 1000 ]]; do
    (/usr/bin/time -f "%E," dotnet run -c release --no-build --project  ../dotnet/dotnet_arrayList_100KK)  2>> ../results/dotnet_arrayList_100KK_time.csv
    x=$(($x+1))
    if((x%100 ==0));then
    echo "dotnet_arrayList_100KK:" $x "/1000"
    fi
done 
