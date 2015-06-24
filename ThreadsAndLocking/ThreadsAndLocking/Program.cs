using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Text;
using System.Threading;
using System.Threading.Tasks;

namespace ThreadsAndLocking
{
    class Program
    {
        static void Main(string[] args)
        {
            const int length = 10000;
            BankAccount account1 = new BankAccount(10000);
            BankAccount account2 = new BankAccount(100);
            Thread[] threads = new Thread[length];
            Stopwatch watch = new Stopwatch();
            watch.Start();
            for (int idx = 0; idx < length; ++idx)
            {
                threads[idx] = new Thread(() =>
                {
                    account1.Transaction(account2, 1);
                });
                threads[idx].Start();
            }
            foreach (Thread th in threads)
                th.Join();

            watch.Stop();
            Console.Out.WriteLine("Account 1: " + account1);
            Console.Out.WriteLine("Account 2: " + account2);
            Console.Out.WriteLine("Time spent: " + watch.ElapsedMilliseconds + " ms");
        }
    }
}
