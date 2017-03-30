using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Net;
using NLog;
using System.IO;

namespace HttpUploadService.HttpServer
{
    public class HttpUploadServer
    {

        private static readonly Logger Log = LogManager.GetCurrentClassLogger();

        private const string PREFIX = @"http://127.0.0.1:8080/";

        private static readonly HttpUploadServer _instance = new HttpUploadServer();

        private bool _serverStarted = false;

        HttpUploadServer()
        {

        }

        public HttpUploadServer Instance
        {
            get
            {
                return _instance;
            }

        }

        private HttpListener _listener;
        private HttpListenerContext _context;
        private string _htmlResponsePath = @"../Resources/Response.html";

        public void Start()
        {
            if (_serverStarted)
            {
                return;
            }

            _listener = new HttpListener();
            _listener.Prefixes.Add(PREFIX);
            _listener.Start();
            Log.Info("Http server started.");

            //TODO: code for async method handling
            _context = _listener.GetContext();
            HttpListenerRequest request = _context.Request;
            Uri requestUrl = request.Url;
            Log.Info("Request URL: " + requestUrl.AbsolutePath);
            var requestMethod = request.HttpMethod;
            Log.Info("Request method: " + requestMethod);
            var contentType = request.ContentType;
            Log.Info("Content type: " + contentType);

            var bodyStm = request.InputStream;
            using (var reader = new StreamReader(bodyStm))
            {
                var content = reader.ReadToEnd();
                Log.Info("Content: ");
                Log.Info(content);
            }

            //Respond to the request

            HttpListenerResponse response = _context.Response;

            response.StatusCode = (int)HttpStatusCode.OK;
            response.ContentType = "text/html";
            using (var fs = File.OpenRead(_htmlResponsePath))
            {
                var outStm = response.OutputStream;
                fs.CopyTo(outStm);
            }

            response.Close();
            //TODO: lots of error handling here
            _serverStarted = true;
        }

        public void Stop()
        {
            if (!_serverStarted)
            {
                return;
            }
            _listener.Stop();
            Log.Info("Http server stopped.");
            _serverStarted = false;

        }

    }
}
