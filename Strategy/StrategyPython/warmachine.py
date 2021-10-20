from weapon import Weapon

class WarMachine :
    _weopen = None
    
    def move(self):
        print("WarMachine is moving")
    
    def set_weapon(self,weapon:Weapon):
        self._weopen = weapon
    
    def fire(self):
        self._weopen.fire()