using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace TestEnumAsString
{
    enum Hi
    {
        Low = -90,
        ToSlow = -180

    }
    class Program
    {
        static void Main(string[] args)
        {
            Console.WriteLine("Hi 5");
            Console.WriteLine(Hi.Low);
            Console.WriteLine(Hi.ToSlow);

        }
    }
}
