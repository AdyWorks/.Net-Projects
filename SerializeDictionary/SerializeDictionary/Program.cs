using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Xml.Serialization;

namespace SerializeDictionary
{
    class Program
    {
        static void Main(string[] args)
        {
            XmlSerializer serializer = new XmlSerializer(typeof(CommonSettings<string, string>));
            TextWriter textWriter = new StreamWriter(@"languages.xml");
            serilizer.Serialize(textWriter);
            textWriter.Close();
        }
    }
}
