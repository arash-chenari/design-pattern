
import 'enemy_type.dart';
import 'laser_gun.dart';
import 'machine_gun.dart';
import 'war_machine.dart';

void main(List<String> arguments) {
  var machineWar = WarMachine();


  var enemyType = EnemyType.Alien;


  switch (enemyType) {
    case EnemyType.Zombie:
      {
        machineWar.setWeapon = MachineGun();
      }
      break;
    case EnemyType.Alien:
      {
        machineWar.setWeapon = LaserGun();
      }
      break;
  }


  machineWar.move();
  machineWar.fire();
}
