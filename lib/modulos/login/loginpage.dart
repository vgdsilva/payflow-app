import 'package:flutter/material.dart';
import 'package:payflow_app/shared/themes/appcolors.dart';

class LoginPage extends StatefulWidget {
  LoginPage({Key? key}) : super(key: key);

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;

    return Scaffold(
      backgroundColor: AppColors.background,
      body: Stack(
        children: [
          Container(
              width: size.width,
              height: size.height * 0.3,
              color: AppColors.primary),
        ],
      ),
    );
  }
}
