 dotnet publish -c release  dotnet/dotnet_loop_1000 
 dotnet publish -c release  dotnet/dotnet_loop_1000000 
 dotnet publish -c release  dotnet/dotnet_loop_100KK 
 dotnet publish -c release  dotnet/dotnet_loop_1000KK 
 dotnet publish -c release  dotnet/dotnet_fibonacci_10 
 dotnet publish -c release  dotnet/dotnet_fibonacci_30 
 dotnet publish -c release  dotnet/dotnet_fibonacci_50 
 dotnet publish -c release  dotnet/dotnet_arrayList_1000 
 dotnet publish -c release  dotnet/dotnet_arrayList_1000000 
 dotnet publish -c release  dotnet/dotnet_arrayList_100KK 
 dotnet publish -c release  dotnet/dotnet_arrayList_1000KK

 dotnet publish -c release dotnet/dotnet_search_1000_best_case 
 dotnet publish -c release dotnet/dotnet_search_1000_middle_case 
 dotnet publish -c release dotnet/dotnet_search_1000_worst_case 

 dotnet publish -c release dotnet/dotnet_search_1000000_best_case 
 dotnet publish -c release dotnet/dotnet_search_1000000_middle_case 
 dotnet publish -c release dotnet/dotnet_search_1000000_worst_case 

 dotnet publish -c release dotnet/dotnet_search_100KK_best_case 
 dotnet publish -c release dotnet/dotnet_search_100KK_middle_case 
 dotnet publish -c release dotnet/dotnet_search_100KK_worst_case 

 dotnet publish -c release dotnet/dotnet_search_1000KK_best_case 
 dotnet publish -c release dotnet/dotnet_search_1000KK_middle_case 
 dotnet publish -c release dotnet/dotnet_search_1000KK_worst_case 


echo ==================================
echo LOOPS:
echo ==================================


echo ==================================
echo results of dotnet_loop_1000.cs 
echo ==================================
time dotnet run -c release --no-build --project  dotnet/dotnet_loop_1000
echo ==================================
echo results of dotnet_loop_1000000.cs 
echo ==================================
time dotnet run -c release --no-build --project  dotnet/dotnet_loop_1000000
echo ==================================
echo results of dotnet_loop_100KK.cs 
echo ==================================
time dotnet run -c release --no-build --project  dotnet/dotnet_loop_100KK

echo ==================================
echo results of dotnet_loop_1000KK.cs 
echo ==================================
time dotnet run -c release --no-build --project  dotnet/dotnet_loop_1000KK


echo ==================================
echo FIBONACCI: 
echo ==================================
echo ==================================
echo results of dotnet_fibonacci_10.cs 
echo ==================================
time dotnet run -c release --no-build --project  dotnet/dotnet_fibonacci_10
echo ==================================
echo results of dotnet_fibonacci_30.cs 
echo ==================================
time dotnet run -c release --no-build --project  dotnet/dotnet_fibonacci_30
echo ==================================
echo results of dotnet_fibonacci_50.cs 
echo ==================================
time dotnet run -c release --no-build --project  dotnet/dotnet_fibonacci_50

echo ==================================
echo Vector: 
echo ==================================
echo ==================================
echo results of dotnet_arrayList_1000.cs
echo ==================================
time dotnet run -c release --no-build --project  dotnet/dotnet_arrayList_1000
echo ==================================
echo results of dotnet_arrayList_1000000.cs 
echo ==================================
time dotnet run -c release --no-build --project  dotnet/dotnet_arrayList_1000000
echo ==================================
echo results of dotnet_arrayList_100KK.cs 
echo ==================================
time dotnet run -c release --no-build --project  dotnet/dotnet_arrayList_100KK
echo ==================================
echo results of dotnet_arrayList_1000KK.cs 
echo ==================================
time dotnet run -c release --no-build --project  dotnet/dotnet_arrayList_1000KK

echo ==================================
echo Search: 
echo ==================================


echo ==================================
echo results of dotnet_search_1000_best_case.cs
echo ==================================
time dotnet run -c release --no-build --project  dotnet/dotnet_search_1000_best_case
echo ==================================
echo results of dotnet_search_1000_middle_case.cs
echo ==================================
time  dotnet run -c release --no-build --project  dotnet/dotnet_search_1000_middle_case
echo ==================================
echo results of dotnet_search_1000_worst_case.cs
echo ==================================
time  dotnet run -c release --no-build --project  dotnet/dotnet_search_1000_worst_case


echo ==================================
echo results of dotnet_search_1000000_best_case.cs 
echo ==================================
time  dotnet run -c release --no-build --project  dotnet/dotnet_search_1000000_best_case
echo ==================================
echo results of dotnet_search_1000000_middle_case.cs 
echo ==================================
time  dotnet run -c release --no-build --project  dotnet/dotnet_search_1000000_middle_case
echo ==================================
echo results of dotnet_search_1000000_worst_case.cs 
echo ==================================
time  dotnet run -c release --no-build --project  dotnet/dotnet_search_1000000_worst_case



echo ==================================
echo results of dotnet_search_100KK_best_case.cs 
echo ==================================
time dotnet run -c release --no-build --project  dotnet/dotnet_search_100KK_best_case
echo ==================================
echo results of dotnet_search_100KK_middle_case.cs 
echo ==================================
time dotnet run -c release --no-build --project  dotnet/dotnet_search_100KK_middle_case
echo ==================================
echo results of dotnet_search_100KK_worst_case.cs 
echo ==================================
time dotnet run -c release --no-build --project  dotnet/dotnet_search_100KK_worst_case



echo ==================================
echo results of dotnet_search_1000KK_best_case.cs 
echo ==================================
time  dotnet run -c release --no-build --project  dotnet/dotnet_search_1000KK_best_case
echo ==================================
echo results of dotnet_search_1000KK_middle_case.cs 
echo ==================================
time  dotnet run -c release --no-build --project  dotnet/dotnet_search_1000KK_middle_case
echo ==================================
echo results of dotnet_search_1000KK_worst_case.cs 
echo ==================================
time  dotnet run -c release --no-build --project  dotnet/dotnet_search_1000KK_worst_case

