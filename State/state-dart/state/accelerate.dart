import 'package:state_dart/car_state.dart';
import 'package:state_dart/state/close_door.dart';
import 'package:state_dart/state/move.dart';
import 'package:state_dart/state/open_door.dart';

class Accelerate implements CarState {
  @override
  CarState accelerate() {
    print('The car is already accelerated');
    return Accelerate();
  }

  @override
  CarState closeDoor() {
    return CloseDoor();
  }

  @override
  CarState move() {
    return Move();
  }

  @override
  CarState openDoor() {
    print('cannot change state from accelerate to openDoor');
    return this;
  }
}
