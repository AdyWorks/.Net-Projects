using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace GenerateIntRange
{
    class Program
    {
        static void Main(string[] args)
        {
            var result = GenerateRange(2, 10, 2);
            int done = 0;
        }

        public static int[] GenerateRange(int min, int max, int step)
        {
            int noOfValues = (max - min) / step + 1;
            int[] result = new int[noOfValues];
            int nextInt = min;
            int idx = 0;
            while(nextInt<=max)
            {
                result[idx++] = nextInt;
                nextInt += step;
            }
            return result;
        }
    }
}
