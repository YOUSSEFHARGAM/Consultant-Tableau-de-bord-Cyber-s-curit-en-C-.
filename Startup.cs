using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(Securité_plus.Startup))]
namespace Securité_plus
{
    public partial class Startup
    {
        public void Configuration(IAppBuilder app)
        {
            ConfigureAuth(app);
        }
    }
}
