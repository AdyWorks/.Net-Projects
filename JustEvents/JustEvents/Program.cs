using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace JustEvents
{
    class Program
    {
        static void Main(string[] args)
        {
            EventTest testThis = new EventTest();
            testThis.OnStatusChanged += new EventTest.StatusChangedHandler(DoSomeUpdating);

            testThis.TriggerSomeChanges("Hello");
        }

        private static void DoSomeUpdating(object sender, ChangeStatusArgs e)
        {
            Console.WriteLine("Handle the update event: " + e.Status);
        }

    }
}
