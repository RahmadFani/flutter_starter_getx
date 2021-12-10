import 'package:flutter_getx_starterpack/modules/home_module/page.dart';
import 'package:flutter_getx_starterpack/modules/splash_screen_module.dart/page.dart';
import 'package:get/get.dart';
part './app_routes.dart';

abstract class AppPages {
  static final pages = [
    GetPage(
      name: Routes.INITIAL,
      transition: Transition.fadeIn,
      page: () => const SplashScreenPage(),
    ),
    GetPage(
      name: Routes.HOME,
      page: () => const HomePage(),
    )
  ];
}
