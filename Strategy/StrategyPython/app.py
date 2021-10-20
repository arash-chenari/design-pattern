from enemytype import EnemyType
from warmachine import WarMachine
from weapon import *

enemy = EnemyType.Zombie #define our enemy
war_machine = WarMachine() #define our warmachine

#specify our warmachine weapon strategy
if enemy == EnemyType.Zombie:
    war_machine.set_weapon(MachineGun())
elif enemy == EnemyType.Ailan:
    war_machine.set_weapon(LaserGun())

#lets fight
war_machine.move()
war_machine.fire()