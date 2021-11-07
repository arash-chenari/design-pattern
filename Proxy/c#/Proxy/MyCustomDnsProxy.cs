using System.Collections.Generic;
using System.Linq;

namespace Proxy
{
    public class MyCustomDnsProxy
    {
        private readonly WorldDns _worldDns;

        public MyCustomDnsProxy(WorldDns worldDns)
        {
            _worldDns = worldDns;
        }

        private List<string> BlackList = new List<string>
        {
            {"example.com"}
        };

        public string GetAddress(string domain)
        {
            if (BlackList.Any(_ => _ == domain))
            {
                return "Forbidden Access is Denied!";
            }
            else
            {
                return _worldDns.GetAddress(domain);
            }
        }
    }
}