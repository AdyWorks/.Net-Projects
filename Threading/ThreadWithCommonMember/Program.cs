using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading;
using System.Threading.Tasks;

namespace ThreadWithCommonMember
{
    class Program
    {
        //bool done;
        static bool done;
        static object LockObj = new object();

        static void Main(string[] args)
        {
            Program p1 = new Program();
            new Thread(p1.Go).Start();
            p1.Go();
        }

        private void Go()
        {
            lock (LockObj)
                if (!done)
                {
                    Console.WriteLine("Done!");
                    done = true;
                }
        }
    }
}
