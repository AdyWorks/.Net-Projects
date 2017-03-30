using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ToSquareOrNotToSquare
{
    class Program
    {
        static void Main(string[] args)
        {
            var r = SquareOrSquareRoot(new int[] { 100, 101, 5, 5, 1, 1 });
        }

        public static int[] SquareOrSquareRoot(int[] array)
        {

            List<int> result = new List<int>();

            foreach (var t in array)
            {
                double sq = Math.Sqrt(t);
                
                if (sq % 1 < double.Epsilon*100)
                {
                    result.Add((int)sq);
                }
                else
                {
                    result.Add((int)Math.Pow(t, 2));
                }
            }
            return result.ToArray();

        }
    }
}
