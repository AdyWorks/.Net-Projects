using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace AsyncDelegates
{
    class Program
    {
        delegate int CustomFunc<T, S>(T input, out S output);

        static void Main(string[] args)
        {
            CustomFunc<string, bool> method = Work;
            Action<string> methodTwo = SomeAdditionalWork;
            bool state = false;
            
            //this is an example that includes both in and out params
            //IAsyncResult res = method.BeginInvoke("just a test", out state, null, null);
            //int result = method.EndInvoke(out state, res);
            //Console.WriteLine("Result of the operation: " + result + " and with state: " + state);

            //simple action 
            var res = methodTwo.BeginInvoke("this is the life", null, null);
            methodTwo.EndInvoke(res);
        }

        private static void SomeAdditionalWork(string s)
        {
            //throw new MethodAccessException();
            Console.WriteLine("Something to do here.");
        }

        private static int Work(string s, out bool state)
        {
            state = true;
            //throw new MemberAccessException();
            return s.Length;
        }
    }
}
