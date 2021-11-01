

import 'package:state_dart/car_state.dart';
import 'package:state_dart/state/close_door.dart';


class Car {



  Car(){
    _setCarState(CloseDoor());
  }

  late CarState _carState;

  CarState get carState => _carState;

   void _setCarState(CarState carState) {
    _carState = carState;
    print('set state to : ${_carState.runtimeType}');
  }

  void accelerate() {
    _setCarState(_carState.accelerate());
  }

  void closeDoor() {
    _setCarState(_carState.closeDoor());
   }

  void move() {
    _setCarState(_carState.move());
  }

  void openDoor() {
    _setCarState(_carState.openDoor());
  }
}