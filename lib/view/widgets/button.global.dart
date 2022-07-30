import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:loginui/utils/global.colors.dart';
import 'package:loginui/view/login.view.dart';

class ButtonGlobal extends StatelessWidget {
  const ButtonGlobal({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Get.to(() => LoginView());
      },
      child: Container(
        alignment: Alignment.center,
        height: 55,
        decoration: BoxDecoration(
            color: GlobalColors.mainColor,
            borderRadius: BorderRadius.circular(6),
            boxShadow: [
              BoxShadow(
                color: Colors.black.withOpacity(0.1),
                blurRadius: 10,
              )
            ]),
        child: const Text(
          'Sign in',
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.w600),
        ),
      ),
    );
  }
}
