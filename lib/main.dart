import 'package:flutter/material.dart';
import 'package:payflow_app/shared/themes/appcolors.dart';
import 'modulos/login/loginpage.dart';
import 'modulos/splash/splashpage.dart';

void main() {
  runApp(AppWidget());
}

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Pay Flow',
      theme: ThemeData(primaryColor: AppColors.primary),
      home: LoginPage(),
    );
  }
}
