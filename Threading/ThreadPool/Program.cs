using DataAccessLayer;
using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ThreadPool
{
    class Program
    {
        static void Main(string[] args)
        {
            //1.
            //Task.Factory.StartNew(DoSomeWorkHere);
            //2.
            try
            {
                Stopwatch watch = new Stopwatch();
                watch.Start();
                Task<string> task = Task.Factory.StartNew<string>(() => ReadWholeFileLineByLine());
                Console.WriteLine("Started the task in " + watch.ElapsedMilliseconds + " ms");
                DoSomeWorkHere();
                //task.Start();
                Console.WriteLine("The result of the task: " + task.Result);

                Console.WriteLine("Got the result after " + watch.ElapsedMilliseconds + " ms");

            }
            catch (MethodAccessException)
            {
                Console.WriteLine("The method cannot be accessed by the task. ");
            }
            catch (AggregateException)
            {
                Console.WriteLine("Aggregate exception.");
            }
            //catch (Exception)
            //{
                //Console.WriteLine("Generic exception.");
            //}
            finally
            {
                Console.WriteLine("End of the road. Exiting.");
            }
        }

        private static string ReadWholeFileLineByLine()
        {
            FileAccess fileAccess = new FileAccess();
            var allTheLines = fileAccess.FileLines;
            Console.WriteLine("all done");
            throw new MethodAccessException();
            return "All lines";
        }


        private static void DoSomeWorkHere()
        {
            //throw new MethodAccessException();
            Console.WriteLine("Working hard, or hardly working?");
        }
    }
}
