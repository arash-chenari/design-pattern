from worlddns import WorldDns
from mycustom_dns_proxy import MyCustomDnsProxy

worlddns = WorldDns() #define the original dns for mycustom dns
default_dns = MyCustomDnsProxy(worlddns) #define default dns for our clients

# You try with diffrent values by yourself
print(default_dns.get_address("example.com"))