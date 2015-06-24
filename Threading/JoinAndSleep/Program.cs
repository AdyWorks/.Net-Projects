using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading;
using System.Threading.Tasks;

namespace JoinAndSleep
{
    class Program
    {
        static void Main(string[] args)
        {
            Thread t1 = new Thread(Go);
            t1.Start();
            bool state = t1.Join(50);
            Console.WriteLine("\n Thread has finished and it " + (!state ? "did" : "didn't") + " timeout!");
        }

        private static void Go()
        {
            for (int i = 0; i < 1000; i++)
            {
                Console.Write(" " + i);
            }
        }
    }
}
