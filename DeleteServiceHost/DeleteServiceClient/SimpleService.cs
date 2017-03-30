using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DeleteServiceClient
{
    public class SimpleService : ISimpleService
    {
        public void SayHi(string name, string message)
        {
            Console.WriteLine("[*] Message from  '{0}': {1}", name, message);
        }
    }
}
