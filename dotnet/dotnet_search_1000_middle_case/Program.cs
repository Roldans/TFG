﻿using System;
using System.Linq;
using System.Collections.Generic;

namespace dotnet_search_1000_middle_case
{
    class Program
    {
        static void Main(string[] args)
        {
		List<int> numberList = Enumerable.Range(1, 1000).ToList();
		numberList.Find(number=>number==1000/2);
        }
    }
}
