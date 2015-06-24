using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading;
using System.Threading.Tasks;

namespace ExceptionHandling
{
    class Program
    {
        static void Main(string[] args)
        {
            try
            {
                new Thread(Go) { Name = "Thread X" }.Start();
            }
            catch (Exception ex)
            {
                Console.WriteLine("Exception!!");
            }
        }

        private static void Go(object obj)
        {
            throw null;
        }
    }
}
