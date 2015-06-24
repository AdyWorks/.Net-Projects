using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading;
using System.Threading.Tasks;

namespace BackgroundForegroundThreads
{
    class Program
    {
        static void Main(string[] args)
        {
            string message = "There you Go";
            Thread worker = new Thread(() =>
            {
                Console.WriteLine("Waiting for your command: ");
                Console.ReadLine();
            });

            if (args.Length > 0)
                worker.IsBackground = true;

            worker.Start();
            Console.WriteLine("Exit from main!");
            //Go("This is the end.");

        }

        private static void Go(string message)
        {
            Console.Write(message);
        }
    }
}
