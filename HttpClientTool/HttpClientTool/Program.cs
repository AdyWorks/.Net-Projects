using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace HttpClientTool
{
    class Program
    {
        static void Main(string[] args)
        {
            string[] files = new string[] {
            @"c:\temp\UploadTest\CDNTools.zip"
            //,@"c:\temp\UploadTest\SW_GOH_100886_iOS.zip"
            //,@"c:\temp\UploadTest\fifaapp.zip"
            //,@"c:\temp\UploadTest\nhl16_1.0.0.4_x64__zwks512sysnyr"
            };
           


            var basePath = @".\OTP-nasuni1\Boring Title 2 Electric Bugaloo\PC-FG - WW Us (Game of Life)\67280fb2-aaf9-41bd-985e-b72746553b6d";
            var storagePath = @"\\otp-nasuni1.ad.ea.com\";

            DateTime date1 = new DateTime(2016, 1, 1);
            DateTime date2 = new DateTime(2014, 1, 1);

            TimeSpan duration = date2 - date1;

            var trimCharacters = new char[] { ' ', '.' ,'\\'};

            storagePath = storagePath.TrimEnd(trimCharacters);
            basePath = basePath.TrimStart(trimCharacters);

            string destinationBuildPath = Path.Combine(storagePath, basePath);

            var address = new Uri(@"http://localhost:2222/SomeEndpoint/Here");

            UploadClient uploadClient = new UploadClient();

            var task = uploadClient.Upload("http://localhost:2222/WasabiUpload/UploadContent/tokenX", files);
            //task.Wait(TimeSpan.FromMinutes(15));
            var response = task.Result;
            if (task.IsFaulted)
            {
                int i = 0;
            }
            var stmContent = response.Content.ReadAsStreamAsync().Result;
            var sr = new StreamReader(stmContent);
            var content = sr.ReadToEnd();
            int ii = 0;
        }
    }
    
}
