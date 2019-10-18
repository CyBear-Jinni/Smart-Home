import 'package:smart_home_flutter/objects/enums.dart';
import 'package:smart_home_flutter/objects/smart_device/smart_blinds_object.dart';
import 'package:smart_home_flutter/objects/smart_device/smart_device_objcet.dart';
import 'package:smart_home_flutter/objects/smart_device/smart_room_object.dart';

final List<SmartRoomObject> rooms = [room1, room2, room3, room4];

SmartRoomObject room1 = SmartRoomObject(
    "Guy", room1DevicesList, blindsInTheRoom: room1blindsList);
SmartRoomObject room2 = SmartRoomObject("Kitchen", rom2DevicesList);
SmartRoomObject room3 = SmartRoomObject("Outside", rom3DevicesList);
SmartRoomObject room4 = SmartRoomObject("Bar", rom4DevicesList);
SmartRoomObject room5 = SmartRoomObject("Sami", rom5DevicesList);


//  Room lights
final List<SmartDeviceObject> room1DevicesList = [
  SmartDeviceObject(DeviceType.Light, "Guy main", "10.0.0.21"),
  SmartDeviceObject(DeviceType.Light, "Guy bed", "10.0.0.22"),
  SmartDeviceObject(DeviceType.Light, "Guy desk", "10.0.0.30")
];

final List<SmartDeviceObject> rom2DevicesList = [
  SmartDeviceObject(DeviceType.Light, "Kitchen main", "10.0.0.11"),
  SmartDeviceObject(DeviceType.Light, "Kitchen table", "10.0.0.20"),
  SmartDeviceObject(DeviceType.Light, "Kitchen main", "10.0.0.30")
];

final List<SmartDeviceObject> rom3DevicesList = [
  SmartDeviceObject(DeviceType.Light, "Outside stairs", "10.0.0.7"),
  SmartDeviceObject(DeviceType.Light, "Outside light", "10.0.0.8"),
  SmartDeviceObject(DeviceType.Light, "Outside main", "10.0.0.30")
];

final List<SmartDeviceObject> rom4DevicesList = [
  SmartDeviceObject(DeviceType.Light, "Bar main", "10.0.0.9"),
  SmartDeviceObject(DeviceType.Light, "Bar bed", "10.0.0.10"),
  SmartDeviceObject(DeviceType.Light, "Bar stairs", "10.0.0.30")
];

final List<SmartDeviceObject> rom5DevicesList = [
  SmartDeviceObject(DeviceType.Light, "Sami main", "10.0.0.11"),
  SmartDeviceObject(DeviceType.Light, "Sami bed", "10.0.0.12"),
  SmartDeviceObject(DeviceType.Light, "Sami stairs", "10.0.0.30")
];

// Room Blinds

final List<SmartBlindsObject> room1blindsList = [
  SmartBlindsObject(DeviceType.Blinds, "South blinds", "10.0.0.22"),
];