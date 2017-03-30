using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CleanSQLFiles
{
    class Program
    {
        static void Main(string[] args)
        {
            var baseDir = @"d:\Other VS projects\VersionsChecker\CleanSQLFiles\SourceFiles\";
            var versions = File.ReadAllLines(Path.Combine(baseDir, "Versions.txt"));

            var listOfFiles = Directory.EnumerateFiles(baseDir, "*.sql");

            foreach (var file in listOfFiles)
            {
                bool fileChanged = false;
                string[] lines = File.ReadAllLines(file);
                List<string> listOfLines = new List<string>(lines);

                StringBuilder result = new StringBuilder();


                foreach (var line in lines)
                {
                    bool versionFound = false;
                    foreach (var version in versions)
                    {
                        if (!line.StartsWith("--") && line.Contains(version))
                        {
                            versionFound = true;
                            break;
                        }

                    }
                    if (versionFound)
                    {
                        result.AppendLine(String.Format("-- LINE DELETED  ---"));
                        fileChanged = true;
                    }
                    else
                    {
                        result.AppendLine(line);
                    }
                }
                if (fileChanged)
                {
                    string fileName = new FileInfo(file).Name;
                    string newName = String.Format(fileName + "_resaved.sql");
                    File.WriteAllText(Path.Combine(baseDir, "Out", newName), result.ToString());

                }

            }
        }
    }
}
