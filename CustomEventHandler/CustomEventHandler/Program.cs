using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading;
using System.Threading.Tasks;

namespace CustomEventHandler
{
    class Program
    {
        static void Main(string[] args)
        {
            QuantityHandler handler = new QuantityHandler();
            Client client = new Client();
            client.Subscribe(handler);

            Random rand = new Random();
            while (true)
            {
                int value = rand.Next(-100, 100);
                int sleepTime = rand.Next(500, 1500);

                handler.Add(value);
                Thread.Sleep(sleepTime);
            }
        }
    }
}
