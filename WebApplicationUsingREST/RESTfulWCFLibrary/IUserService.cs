using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.ServiceModel;
using System.ServiceModel.Web;

namespace RESTfulWCFLibrary
{
    [ServiceContract]
    interface IUserService
    {
        [WebGet(UriTemplate = "/users", ResponseFormat = WebMessageFormat.Xml)]
        [OperationContract]
        Users GetAllUsers();

        [WebInvoke(UriTemplate = "/users", Method = "POST",
            RequestFormat = WebMessageFormat.Xml,
            ResponseFormat = WebMessageFormat.Xml)]
        [OperationContract]
        User AddNewUser(User u);

        [WebGet(UriTemplate = "/users/{userId}", ResponseFormat = WebMessageFormat.Xml)]
        [OperationContract]
        User GetUser(string userId);
    }
}
