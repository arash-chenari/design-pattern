
from worlddns import WorldDns

class MyCustomDnsProxy(): ## The proxy class that wraps original dns class
    def __init__(self, world_dns:WorldDns):
        self.world_dns= world_dns
        self.black_list = {"example.com","sample.com"}
    
    def get_address(self,domain:str):
        if domain not in self.black_list:
            return self.world_dns.get_address(domain)
        else:
            return "Forbbiden Access is Denied!"
