

import 'package:state_dart/car_state.dart';
import 'package:state_dart/state/accelerate.dart';
import 'package:state_dart/state/close_door.dart';
import 'package:state_dart/state/open_door.dart';

class Move implements CarState{

  @override
  CarState accelerate() {
    return Accelerate();
  }

  @override
  CarState closeDoor() {
    return CloseDoor();
  }

  @override
  CarState move() {
    print('The car is already moved');
    return Move();
  }

  @override
  CarState openDoor() {
    print('cannot change state from move to openDoor');
   return this;
  }

}