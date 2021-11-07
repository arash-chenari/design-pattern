class WorldDns(): #The original dns class
    def __init__(self) -> None:
        self.addresses = {
                "example.com":"1.0.2.4",
                "test.com":"2.4.3.2",
                "anothersite.net":"3.4.2.1"
            }
    
    def get_address(self,domain:str):
        if self.addresses.get(domain) is not None:
            return self.addresses[domain]
        else:
            return "Domain NotFound!"