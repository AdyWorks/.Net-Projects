using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DubstepKata
{
    class Program
    {
        static void Main(string[] args)
        {
            string x = SongDecoder("RWUBWUBWUBLWUB");
        }

        public static string SongDecoder(string input)
        {
            string r = input.Replace("WUB", " ").Trim();
            string[] separator = new string[] { "WUB" };
            string[] parts = input.Split (separator,StringSplitOptions.RemoveEmptyEntries);
            
            StringBuilder result = new StringBuilder();
            
            for(int idx = 0; idx<parts.Length-1; ++ idx)
            {
                result.Append(parts[idx]);
                result.Append(" ");
            }
            result.Append(parts[parts.Length - 1]);
            return result.ToString();
        }
    }
}
