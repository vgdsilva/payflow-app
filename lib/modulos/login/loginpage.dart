import 'package:flutter/material.dart';
import 'package:payflow_app/shared/themes/appcolors.dart';
import 'package:payflow_app/shared/themes/appimages.dart';
import 'package:payflow_app/shared/themes/apptextstyle.dart';
import 'package:payflow_app/shared/widgets/sociallogin/socialloginbutton.dart';

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
      body: Container(
        height: size.height,
        width: size.width,
        child: Stack(children: [
          Container(
              width: size.width,
              height: size.height * 0.36,
              color: AppColors.primary),
          Positioned(
              top: 80,
              left: 0,
              right: 0,
              child: Image.asset(AppImages.person, width: 208, height: 273)),
          Positioned(
            bottom: size.height * 0.05,
            left: 0,
            right: 0,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image.asset(AppImages.logomini),
                Padding(
                  padding: const EdgeInsets.only(top: 30, left: 70, right: 70),
                  child: Text("Organize seus boletos em um so lugar",
                      textAlign: TextAlign.center, style: TextStyles.titleHome),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 40, right: 40, top: 40),
                  child: SocialLoginButton(
                    ontap: () {
                      print('clicar');
                    },
                  ),
                )
              ],
            ),
          ),
        ]),
      ),
    );
  }
}
