using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Test_def
{
    static class A
    {
        internal static class Inner
        {
            internal static int x = A.i;
        }
        static int i=-100;
    }
    class Program
    {
        static void Main(string[] args)
        {
            Console.WriteLine(A.Inner.x);
        }
    }
}
