using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(MVCSuccintctly.Startup))]
namespace MVCSuccintctly
{
    public partial class Startup
    {
        public void Configuration(IAppBuilder app)
        {
            ConfigureAuth(app);
        }
    }
}
