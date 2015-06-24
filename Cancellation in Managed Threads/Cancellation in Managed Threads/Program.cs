using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading;
using System.Threading.Tasks;

namespace Cancellation_in_Managed_Threads
{
    class CancellableObject
    {
        public string Id { get; private set; }
        public CancellableObject(string id)
        {
            Id = id;
        }

        public void Cancel1()
        {
            //Thread.SpinWait(1500000);
            Thread.Sleep(2500);

            Console.WriteLine(Id + " Cancel One");
        }

        public void Cancel2()
        {
            //Thread.SpinWait(1000000);
            Thread.Sleep(1500);
            Console.WriteLine(Id + " Cancel Two");
        }
    }
    class Program
    {
        static void Main(string[] args)
        {
            CancellationTokenSource cts = new CancellationTokenSource();
            CancellationToken token = cts.Token;
            
            var obj1 = new CancellableObject("o1");
            var obj2 = new CancellableObject("o2");

            token.Register(() => obj1.Cancel1());
            Console.WriteLine("And another token registration.");
            token.Register(() => obj1.Cancel2());
            token.Register(() => obj2.Cancel1());

            cts.Cancel();

            cts.Dispose();

        }
    }
}
