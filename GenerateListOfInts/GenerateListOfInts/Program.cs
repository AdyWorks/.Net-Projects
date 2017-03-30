using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace GenerateListOfInts
{
    class Program
    {
        static void Main(string[] args)
        {
            string[] stList = new string[10] { "1","X", "1U", "XU", "1Q", "XQ", "1T", "XT", "1Y", "XYY" };
            var list = Enumerable.Range(0, 10).ToList();
       
            list.ForEach(i => {
                Console.WriteLine(stList[i]);
            });
        }
    }
}
