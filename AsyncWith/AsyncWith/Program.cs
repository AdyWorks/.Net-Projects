using AsyncWithExceptions;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace AsyncWith
{
    class Program
    {
        static void Main(string[] args)
        {
            MyAsync myAsync = new MyAsync();
            myAsync.DoStuff();
        }
    }


}
