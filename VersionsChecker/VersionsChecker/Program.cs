using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace VersionsChecker
{
    class Program
    {
        static void Main(string[] args)
        {
            string versionsToCheck = @"d:\Other VS projects\VersionsChecker\VersionsChecker\SourceFiles\Versions.txt";
            string[] versions = File.ReadAllLines(versionsToCheck);

            string sourceDirPath = @"d:\Other VS projects\VersionsChecker\VersionsChecker\SourceFiles\";
            var listOfFiles = Directory.EnumerateFiles(sourceDirPath, "*.bat");
            StringBuilder allFilesContent = new StringBuilder();
            foreach (string file in listOfFiles)
            {
                string content = File.ReadAllText(file);
                allFilesContent.Append(content);
            }

            List<string> notMatchedVersions = new List<string>();

            foreach(var version in versions)
            {
                if(!allFilesContent.ToString().Contains(version.Trim()))
                {
                    notMatchedVersions.Add(version);
                    Console.WriteLine("Version "+version+" did not matched.");
                }
            }

            Console.WriteLine("Total: "+notMatchedVersions.Count);
            
        }
    }
}
