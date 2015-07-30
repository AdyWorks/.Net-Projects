using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DataAccessLayer
{
    public class FileAccess
    {
        private const string _fileName = "./Resources/LargeFile.txt";
        public FileAccess()
        {
            FileLines = new List<string>();

            //use something more lightweight in the future
            using (var fileStream = new FileStream(_fileName, FileMode.Open))
            {
                using (var reader = new StreamReader(fileStream))
                {
                    while (!reader.EndOfStream)
                    {
                        FileLines.Add(reader.ReadLine());
                    }
                }
            }
        }
        public List<string> FileLines { get; private set; }

    }
}
