using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace AbstractFactory
{
    class MainApp
    {
        static void Main(string[] args)
        {
            AbstractFactory factory = new ConcreteFactoryOne();
            Client client = new Client(factory);
            client.Run();

            factory = new ConcreteFactoryTwo();
            client = new Client(factory);
            client.Run();

            Console.Read();
        }
    }
}
