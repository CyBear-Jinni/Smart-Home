import 'data_base_controller.dart';

class CloudFireStoreListenToChanges {
  String dataPath = 'smartDevices/guyRoom';

  void listenAndExecute() {
    var dataBaseController = DataBaseController();
    dataBaseController.listenToChangeOfDataInPath(dataPath).listen(
				    (onData) async {
              //  Find what action is nedded with the
//                  EnumHelper.wishEnumToString("");
              //  Trunsfer to the action to do with the model

          var value = await dataBaseController.getValueOfLamp(
		          onData, 'ceilingLamp');
              if (value == 'true') {
                print('cloud firestore is true');
//                    String smartDeviceResponse =
//                    await smartDevice.WishInBaseClass(WishEnum.SOn);
//                    print(smartDeviceResponse);
              } else {
                print('cloud firestore is false');
//                    String smartDeviceResponse =
//                    await smartDevice.WishInBaseClass(WishEnum.SOff);
//                    print(smartDeviceResponse);
              }
		    });
  }
}
