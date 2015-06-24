using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Threading;

namespace ThreadingWithMethod
{
    class Program
    {
        static void Main(string[] args)
        {
            new Thread(Go).Start();
            Go();
        }

        private static void Go()
        {
            for (int i = 0; i < 5; i++)
            {
                Console.Write("" + i);
            }
        }
    }
}
