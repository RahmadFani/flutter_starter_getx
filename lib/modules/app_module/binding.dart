import 'package:flutter_getx_starterpack/data/repositories/auth_repository.dart';
import 'package:get/get.dart';

import 'controller.dart';

class AppBinding implements Bindings {
  @override
  void dependencies() {
    Get.put<AppController>(AppController(repository: AuthRepository()));
  }
}
