## StrategyPattern

``` mermaid
classDiagram

WarMachine *--  Weapon
Weapon : Fire()
Weapon <-- MachineGun
Weapon <-- LaserGun
MachineGun : Fire()
LaserGun : Fire()