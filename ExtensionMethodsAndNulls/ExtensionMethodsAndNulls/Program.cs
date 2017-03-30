using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ExtensionMethodsAndNulls
{
    public class Program
    {
        public static void Main(string[] args)
        {
            string field = null;
            field.Check("This should not be processed.");
        }
    }

    internal static class Extensions
    {
        public static bool Check(this string field, string message)
        {
            Console.WriteLine("The condition has passed. Here is your messge: " + message);
            return true;
        }
    }
}
