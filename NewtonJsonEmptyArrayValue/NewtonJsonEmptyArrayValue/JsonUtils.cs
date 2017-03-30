using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace NewtonJsonEmptyArrayValue
{
    class JsonUtils
    {
        public static TMessage DeserializeBody<TMessage>(string jsonified)
        {
            var settings = new JsonSerializerSettings();
            settings.NullValueHandling = NullValueHandling.Ignore;

            return JsonConvert.DeserializeObject<TMessage>(jsonified, settings);
        }
        public static string SerializeMessage<TMessage>(TMessage jsonified)
        {
            var settings = new JsonSerializerSettings();
            settings.NullValueHandling = NullValueHandling.Ignore;

            return JsonConvert.SerializeObject(jsonified, settings);
        }
    }
}
