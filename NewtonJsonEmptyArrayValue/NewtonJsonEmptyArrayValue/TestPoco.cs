using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace NewtonJsonEmptyArrayValue
{
    class TestPoco
    {
        [JsonProperty("supplementalFolderPath")]
        public String[] Paths { get; set; }
    }
}
