import 'package:cybearjinni/objects/smart_device/smart_blinds_object.dart';
import 'package:cybearjinni/objects/smart_device/smart_device_objcet.dart';

class SmartRoomObject {
  String _roomName;
  List<SmartDeviceObject> _lightsInTheRoom;
  List<SmartBlindsObject> blindsInTheRoom;

  SmartRoomObject(this._roomName, this._lightsInTheRoom,
      {this.blindsInTheRoom});

  String getRoomName() {
    return _roomName;
  }

  List<SmartDeviceObject> getLights() {
    return _lightsInTheRoom;
  }

  List<SmartBlindsObject> getBlinds() {
    return blindsInTheRoom;
  }
}
