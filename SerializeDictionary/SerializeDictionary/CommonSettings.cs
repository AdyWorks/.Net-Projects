using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Xml.Serialization;

namespace SerializeDictionary
{
    [XmlRoot("Languages")]
    class CommonSettings<TKey,TValue>:Dictionary<TKey,TValue>,IXmlSerializable
    {
        public System.Xml.Schema.XmlSchema GetSchema()
        {
            return null;
        }

        public void ReadXml(System.Xml.XmlReader reader)
        {
            if (reader.IsEmptyElement) return;

            reader.Read();

            while (reader.NodeType != System.Xml.XmlNodeType.EndElement)
            {
                object key = reader.GetAttribute("Title");
                object value = reader.GetAttribute("Value");
                this.Add((TKey)key, (TValue)value);
                reader.Read();
            }
        }

        public void WriteXml(System.Xml.XmlWriter writer)
        {
            foreach (var key in this.Keys)
            {
                writer.WriteStartElement("Language");
                writer.WriteAttributeString("Title", key.ToString());
                writer.WriteAttributeString("Value", this[key].ToString());
                writer.WriteEndElement();
            }
        }
    }
}
