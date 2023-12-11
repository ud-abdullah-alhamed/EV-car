import 'package:evcar/src/future/login/view/pages/login_page.dart';
import 'package:evcar/src/future/opening_screen/view/pages/opening_page.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class AppBarLogin extends StatelessWidget {
  const AppBarLogin({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: InkWell(
          onTap: () {
            Get.offAll(const OpeningPage());
          },
          child: const Stack(
            alignment: Alignment.center,
            children: [
              Image(
                image: AssetImage('assets/images/border.png'),
              ),
              Image(
                image: AssetImage('assets/images/arrowback.png'),
              ),
            ],
          ),
        ),
      ),
      body: const LoginPage(),
    );
  }
}
