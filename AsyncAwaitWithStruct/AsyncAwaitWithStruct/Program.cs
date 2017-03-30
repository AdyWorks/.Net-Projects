using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace AsyncAwaitWithStruct
{
    public struct TestStructure
    {
        private int structValue;

        public TestStructure(int someValue)
        {
            this.structValue = someValue;
        }

        public void ChangeInSync(int value)
        {
            Console.WriteLine("Change sync: " + value);
            structValue = value;
        }

        public async Task ChangeAsync(int value)
        {
            await Task.Delay(1);
            Console.WriteLine("Change async: " + value);
            structValue = value;
        }
    }
    class Program
    {
        static void Main(string[] args)
        {
            var sInstance = new TestStructure(11);
            sInstance.ChangeInSync(22);
            sInstance.ChangeAsync(33);
        }
    }
}
