using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ExtractErrors
{
    class Program
    {
        static void Main(string[] args)
        {
            Dictionary<string, string> commandError = new Dictionary<string, string>();

            string sourceDirPath = @"d:\Other VS projects\VersionsChecker\VersionsChecker\SourceFiles\";
            var listOfFiles = Directory.EnumerateFiles(sourceDirPath, "*.txt");

            var listOfErroredVersions = new List<string>();

            foreach (string file in listOfFiles)
            {
                string[] content = File.ReadAllLines(file);
                for (int idx = 0; idx < content.Length; ++idx)
                {
                    if (content[idx].Contains(" ERROR "))
                    {
                        if (((idx + 1) < content.Length) && ((idx - 2) >= 0))
                        {
                            if (content[idx - 1].Contains("Retrying..."))
                                continue;

                            string command = content[idx - 2];
                            string error = content[idx] + " " + content[idx + 1];
                            if(string.IsNullOrEmpty(command) || !command.Contains("robocopy"))
                            {
                                Console.WriteLine("No match for error line: "+content[idx]);
                                continue;
                            }
                            int lastIdx = command.LastIndexOf('\\');
                            string versionId = command.Substring(lastIdx + 1).TrimEnd(new char[] { '"' ,' ','\t'} );
                            listOfErroredVersions.Add(versionId);

                            commandError.Add(command, error);
                        }
                    }
                }
            }
            var report = File.Open(DateTime.Now.ToString("yyyy_MM_dd HH_mm_ss") +"_Report.txt", FileMode.CreateNew);
            var writer = new StreamWriter(report);
            foreach(var key in commandError.Keys)
            {
                string line = key + '|' + commandError[key];
                writer.WriteLine(line);
                
            }
            writer.Close();
            report.Close();

            var saveVersions = File.Open(DateTime.Now.ToString("yyyy_MM_dd HH_mm_ss") + "_ErroredVersions.txt", FileMode.CreateNew);
            writer = new StreamWriter(saveVersions);
            foreach(var version in listOfErroredVersions)
            {
                writer.WriteLine(version);
            }
            writer.Close();
            saveVersions.Close();
            int i = 0;
        }
    }
}
