using System.Collections.Generic;
using System.Linq;

namespace Proxy
{
    public class WorldDns
    {
        private Dictionary<string, string> Addresses { get; set; }
        = new Dictionary<string, string>
        {
            { "example.com","1.0.2.4"},
            {"test.com","2.4.3.2"},
            {"anothersite.net","3.4.2.1"}
        };

        public string GetAddress(string domain)
        {
            if (!Addresses.Any(_ => _.Key == domain))
            {
                return "Domain Not Found!";
            }
            else
            {
                return Addresses.First(_ => _.Key == domain).Value;
            }
        }
    }
}