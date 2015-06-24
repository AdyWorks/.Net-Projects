using System;
using System.Collections.Generic;
using System.Diagnostics.Contracts;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace TestMethods
{
    interface ITest
    {
        void Method1();
    }
    internal class A : ITest
    {
        public void Method1()
        {
            Console.Out.WriteLine("A.Method1()");
        }
    }


    internal class PlayWithMethods
    {
        internal ITest MethodThatReturnsInterface()
        {
            Console.Out.WriteLine("D.MethodThatReturnsInterface");
            return new A();
        }
                
        internal int MethodThatReturnsInt()
        {
            Console.Out.WriteLine("D.MethodThatReturnsInt()");
            return int.MinValue;
        }
    }
    class Program
    {
        static void Main(string[] args)
        {
            PlayWithMethods objD = new PlayWithMethods();
            objD.MethodThatReturnsInterface();

            ITest objA = objD.MethodThatReturnsInterface();

            objD.MethodThatReturnsInt();
        }
    }
}
