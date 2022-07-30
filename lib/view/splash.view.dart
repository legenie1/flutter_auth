import 'dart:async';

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:loginui/utils/global.colors.dart';
import 'package:loginui/view/login.view.dart';

class SplashView extends StatelessWidget {
  const SplashView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Timer(const Duration(seconds: 2), () {
      Get.to(LoginView());
    });
    return Scaffold(
      backgroundColor: GlobalColors.mainColor,
      body: Center(
        child: Text(
          'Gesta Book',
          style: TextStyle(
              color: Colors.white, fontSize: 35, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
