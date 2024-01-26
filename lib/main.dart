import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:news_app_af/modules/home_screen/view/home.dart';

import 'modules/splash_screen/splash.dart';

void main() {
  runApp(GetMaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(useMaterial3: true),
    getPages: [
      GetPage(name: '/', page: () => SplashScreen()),
      GetPage(name: '/home', page: () => HomeScreen())
    ],
  ));
}
