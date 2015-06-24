using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading;
using System.Threading.Tasks;

namespace ThreadWithName
{
    class Program
    {
        delegate void SimpleDelegate();
        static void Main(string[] args)
        {
            Thread.CurrentThread.Name = "Main X thread";
            Thread worker = new Thread(Go);
            worker.Name = "Worker X thread";
            worker.Start();
            Go();
            //Thread.CurrentThread.Name = "Main Y thread";  //this will throw an exception, so don't use it

        }

        private static void Go()
        {
            Console.WriteLine("In Go method");
        }
    }
}
