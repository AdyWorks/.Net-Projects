using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading;
using System.Threading.Tasks;

namespace TaskFaulted
{
    class Program
    {
        static void Main(string[] args)
        {
            Task<int> task;
            try
            {
                task = Task.Factory.StartNew(
                     () =>
                     {
                         Thread.Sleep(2000);
                         throw new Exception("This is not good");
                         return -1;
                     });
               
                task.ContinueWith(t =>
                {
                    Console.WriteLine("Continue on faulted.");
                    t.Wait(2000);
                    Console.WriteLine("Slept for 2s.");
                }, TaskContinuationOptions.OnlyOnFaulted);

                task.ContinueWith(t =>
                {
                    Console.WriteLine("Continue on cancelled.");
                }, TaskContinuationOptions.OnlyOnCanceled);

                var result = task.Result;

            }
            catch (Exception ex)
            {
                Console.WriteLine("Catch this: " );

            }



        }
    }
}
