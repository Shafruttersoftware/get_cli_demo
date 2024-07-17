import 'package:get/get.dart';

import '../controllers/entercode_controller.dart';

class EntercodeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<EntercodeController>(
      () => EntercodeController(),
    );
  }
}
