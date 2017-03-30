using ICSharpCode.SharpZipLib.Core;
using ICSharpCode.SharpZipLib.Zip;
using System;
using System.Collections;
using System.Collections.Generic;
using System.Globalization;
using System.IO;

namespace WorkingWithZips
{
    class Program
    {
        static void Main(string[] args)
        {
            string fileName = @"D:\Perforce\aplesca_workspace\WasabiWebServices.NET\WasabiUtils.Tests\TestAssets\iOS\iOS_build_zip_with_compression.zip";
            //ZipFile archive = ZipFile.Read(fileName);
            //ZipInputStream stm = new ZipInputStream(fileName);
            //archive.FullScan = true;
            //foreach (ZipEntry entry in archive.Entries)
            //{
            //    if (entry.FileName.EndsWith(".zip"))
            //    {
            //        var s = entry.OpenReader();
            //        GZipStream stream = new GZipStream(s,CompressionMode.Decompress);

            //        var fl = ZipFile.Read(stream);

            //        //work from here
            //    }
            //    Console.WriteLine(entry.FileName);
            //}

            IEnumerable<long> results = Power(10, 0);
            foreach (long val in results)
            {
                Console.WriteLine(val);
            }

            ZipFile file = new ZipFile(fileName);

            foreach (ZipEntry ze in file)
            {
                //if (ze.Name.EndsWith(".zip", false, CultureInfo.InvariantCulture))
                //{

                var inputStream = file.GetInputStream(ze);

                //ZipInputStream zis = new ZipInputStream(inputStream);
                byte[] buffer = new byte[4096];


                FileStream fs = File.Create(Path.Combine(@"C:\tmp_folder", ze.Name));
                StreamUtils.Copy(inputStream, fs, buffer);
                //ZipEntry zentry = zis.GetNextEntry();

                //}
            }
        }

        private static IEnumerable<long> Power(int number, int exp)
        {
            long result = 1;
            for (int i = 0; i < exp; ++i)
            {
                result = result * number;
                yield return result;
            }
        }
    }
}
