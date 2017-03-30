using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace NewtonJsonEmptyArrayValue
{
    class Program
    {
        static void Main(string[] args)
        {
            string testInput = @"{   
        ""supplementalFolderPath"": [
        """",
        ""\\\\otp-nasuni1.ad.ea.com\\OTP-nasuni1\\The Life of CAT\\PC-FG - NA CASESET\\22137d7a-f1cf-4b1e-a59b-324ae52f99fb\\supplemental""
]
}";
            var result = JsonUtils.DeserializeBody<TestPoco>(testInput);

            int i = 0;
        }
    }
}
