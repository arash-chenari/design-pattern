

import 'package:state_dart/car_state.dart';
import 'package:state_dart/state/accelerate.dart';
import 'package:state_dart/state/move.dart';
import 'package:state_dart/state/open_door.dart';

class CloseDoor implements CarState{
  @override
  CarState accelerate() {
    return Accelerate();
  }

  @override
  CarState closeDoor() {
    print('The car  door  already closed');
    return CloseDoor();
  }

  @override
  CarState move() {
    return Move();
  }

  @override
  CarState openDoor() {
    return OpenDoor();
  }

}