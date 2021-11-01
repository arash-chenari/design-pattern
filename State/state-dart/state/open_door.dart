
import 'package:state_dart/car_state.dart';
import 'package:state_dart/state/close_door.dart';
import 'package:state_dart/state/move.dart';

class OpenDoor implements CarState{
  @override
  CarState accelerate() {
    print("cannot change state from openDoor to Accelerate");
    return this;
  }

  @override
  CarState closeDoor() {
    return CloseDoor();
  }

  @override
  CarState move() {
    print('cannot change state from openDoor to move');
    return this;
  }

  @override
  CarState openDoor() {
    print('The car door already opened');
    return OpenDoor();
  }

}