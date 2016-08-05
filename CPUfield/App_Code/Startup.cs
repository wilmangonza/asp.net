using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(CPUrank.Startup))]
namespace CPUrank
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
