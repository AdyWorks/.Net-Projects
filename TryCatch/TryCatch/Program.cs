using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace TryCatch
{
    class Program
    {
        static void Main(string[] args)
        {
            try
            {
                string someString = null;
                someString.Contains(null);

            }catch(Exception ex)
            {
                Console.WriteLine("This is not good!");
            }
            Console.WriteLine("The end");
        }
    }
}
