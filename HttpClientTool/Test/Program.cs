using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Test
{
    class Program
    {
        static void Main(string[] args)
        {
            try
            {
                try
                {
                    var x1 = new ArgumentException("One");
                    var x2 = new FormatException("Two");
                    var x3 = new IndexOutOfRangeException("Threee");

                    throw new AggregateException(x1, x2, x3);
                }
                catch (AggregateException ex)
                {
                    //ex.Handle(x =>
                    //{
                    //    Console.WriteLine("The request failed with: " + x.Message);
                        
                    //    return true;
                    //});
                    Console.WriteLine(ex);

                }
                finally
                {
                    Console.WriteLine("Inner finally.");
                }
            }
            catch (Exception ex)
            {
                Console.WriteLine("Outer scope." + ex);
            }
            finally
            {
                Console.WriteLine("Outer finally.");
            }

        }
    }
}
