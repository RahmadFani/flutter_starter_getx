import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter_getx_starterpack/data/repositories/auth_repository.dart';
import 'package:flutter_getx_starterpack/routes/app_pages.dart';
import 'package:get/get.dart';

class AppController extends GetxController {
  final AuthRepository _repository;
  AppController({required AuthRepository repository})
      : _repository = repository {
    /// testing starter pack on first test
    testDelayedSplashScreen();

    /// adding subscription if u need stream auth
  }

  late final StreamSubscription _subscription;

  void testDelayedSplashScreen() async {
    await Future.delayed(const Duration(seconds: 3));

    Get.offAndToNamed(Routes.HOME);
  }
}
