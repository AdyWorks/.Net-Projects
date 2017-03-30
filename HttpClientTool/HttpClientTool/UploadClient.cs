using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Net.Http;
using System.Net.Http.Headers;
using System.Text;
using System.Threading.Tasks;

namespace HttpClientTool
{
    class UploadClient
    {
        private HttpClient client;
        public UploadClient()
        {
            client = new HttpClient();
            client.Timeout = TimeSpan.FromMinutes(15);
        }

        public async Task<HttpResponseMessage> Upload(string url, string[] fileNames)
        {
            var requestContent = new MultipartFormDataContent();
            
            foreach (var fileName in fileNames)
            {
                AddFile(fileName, requestContent);
            }
            return await client.PostAsync(url, requestContent);
        }

        private static void AddFile(string filePath, MultipartFormDataContent requestContent)
        {
            var file = File.OpenRead(filePath);
            var fileContent = new StreamContent(file);
            requestContent.Add(fileContent, "some name", Path.GetFileName(filePath));
        }
    }
}
