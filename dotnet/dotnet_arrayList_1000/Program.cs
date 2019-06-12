using System;
using System.Linq;
using System.Collections.Generic;

namespace dotnet_arrayList_1000
{
    class Program
    {
        static void Main(string[] args)
        {
           List<int>  numberList = Enumerable.Range(1, 1000).ToList();
        }
    }
}
