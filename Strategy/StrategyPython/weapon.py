from abc import ABC, abstractmethod

#define an interface for weapon
class Weapon(ABC):

    #this abstract method should implement as kind of weapon you need
    @abstractmethod
    def fire(self):
        pass

#implement weapon as a MachineGun
class MachineGun(Weapon):
    def fire(self):
        print("MachineGun is shooting")
#implement weapon as a LaserGun
class LaserGun(Weapon):
    def fire(self):
        print("LaserGun is shooting")