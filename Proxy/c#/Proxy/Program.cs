using System;

namespace Proxy
{
    class Program
    {
        static void Main(string[] args)
        {
            var myDns = new MyCustomDnsProxy(new WorldDns());

            var example = myDns.GetAddress("example.com");
            System.Console.WriteLine(example);
        }
    }
}