using System;
using System.Linq;
using System.Collections.Generic;

namespace dotnet_arrayList_100KK
{
    class Program
    {
        static void Main(string[] args)
        {
		List<int>  numberList = Enumerable.Range(1, 100000000).ToList();
        }
    }
}
