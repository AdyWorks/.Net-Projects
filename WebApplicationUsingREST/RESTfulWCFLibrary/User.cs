using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.ServiceModel.Web;
using System.Runtime.Serialization;

namespace RESTfulWCFLibrary
{
    //SINCE I USE DATA CONTRACT THE SERIALIZED XML WILL BE 
    //BUILT BASED ON ELEMENTS vs. ATTRIBUTES
    [CollectionDataContract(Name = "users", Namespace = "")]
    public class Users : List<User>
    { }

    [DataContract(Name = "user", Namespace = "")]
    public class User
    {
        [DataMember(Name = "id", Order = 1)]
        public string UserId;
        [DataMember(Name = "firstname", Order = 2)]
        public string FirstName;
        [DataMember(Name = "lastname", Order = 3)]
        public string LastName;
        [DataMember(Name = "email", Order = 4)]
        public string Email;
    }
}
