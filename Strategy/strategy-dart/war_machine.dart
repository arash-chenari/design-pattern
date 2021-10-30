import 'weapon.dart';

class WarMachine {
  late Weapon _weapon;

  set setWeapon(Weapon value) {
    _weapon = value;
  }

  void move() {
    print('Machine is Moving');
  }

  void fire() {
    _weapon.fire();
  }
}
