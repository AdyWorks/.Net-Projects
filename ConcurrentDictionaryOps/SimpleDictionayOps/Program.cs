using System;
using System.Collections.Concurrent;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace SimpleDictionayOps
{
    class Program
    {
        private static ConcurrentDictionary<string, string> _myDictionary = new ConcurrentDictionary<string, string>();
        static void Main(string[] args)
        {
            _myDictionary.TryAdd("this", "is");
            _myDictionary.TryAdd("the", "end");
            var value = "";
            _myDictionary.TryGetValue("the", out value);
            Console.WriteLine("A dictionary value: " + value);
            print("main");
        }

        private static void print(string threadName)
        {
            foreach (string key in _myDictionary.Keys)
            {
                Console.WriteLine(string.Format("Thread {2} : key: {0} - value: {1}", key, _myDictionary[key], threadName));
            }
        }
    }
}
