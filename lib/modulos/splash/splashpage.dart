import 'package:flutter/material.dart';
import 'package:payflow_app/shared/themes/appcolors.dart';
import 'package:payflow_app/shared/themes/appimages.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.background,
      body: Stack(
        // widget para colocar um widget a cima do outro
        children: [
          // Center para alinhar as imagens ao centro da tela
          Center(child: Image.asset(AppImages.union)),
          Center(child: Image.asset(AppImages.logoFull))
        ],
      ),
    );
  }
}
