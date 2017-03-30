using System;
using System.Collections.Concurrent;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading;
using System.Threading.Tasks;

namespace ConcurrentDictionaryOps
{
    class Program
    {
        private static ConcurrentDictionary<string, string> _myDictionary = new ConcurrentDictionary<string, string>();
        private static AutoResetEvent _autoEvent;
        static void Main(string[] args)
        {
            _autoEvent = new AutoResetEvent(false);

            Task task1 = Task.Factory.StartNew(() =>
            {
                
                _myDictionary.TryAdd("myName", "Adi");
                _myDictionary.TryAdd("myName", "A");
                //_autoEvent.WaitOne();
                print("task1");
                
            });

            Task task2 = Task.Factory.StartNew(() =>
            {
                
                _myDictionary.TryAdd("myName", "Tom");
                _myDictionary.TryAdd("myName", "T");
                _autoEvent.WaitOne();
                print("task2");

            });


            Task task3 = Task.Factory.StartNew(() =>
            {
                
                _myDictionary.TryAdd("myName", "Jerry");
                _myDictionary.TryAdd("myName", "J");
                //_autoEvent.WaitOne();
                print("task3");

            });
            Thread.Sleep(2000);
            Console.WriteLine("Wake up the threads...");
            _autoEvent.Set();
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
