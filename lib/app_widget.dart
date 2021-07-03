import 'package:flutter/material.dart';
import 'package:payflow/modulos/login/login_page.dart';
import 'package:payflow/modulos/splash/splash_page.dart';
import 'modulos/home/home_page.dart';
import 'shared/themes/app_colors.dart';

class AppWidget extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        //SplashPage(),
        title: 'Pay Flow',
        theme: ThemeData(primaryColor: AppColors.primary),
        initialRoute: "/Splash",
        routes: {
          "/Splash": (context) => SplashPage(),
          "/home": (context) => HomePage(),
          "/login": (context) => LoginPage()
        });
  }
}
