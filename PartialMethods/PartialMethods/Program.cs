using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace PartialMethods
{
    partial class PartialMethodsTest
    {
        partial void SomeFunction()
        {
            Console.WriteLine("A call to a partial method.");
        }
    }
    class Program
    {
        static void Main(string[] args)
        {
            PartialMethodsTest obj1 = new PartialMethodsTest();
 
        }
    }
}
