import 'package:evcar/src/future/login/view/widget/complete_phone_widget.dart';
import 'package:evcar/src/future/login/view/widget/login_appbar.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class CompletePhone extends StatelessWidget {
  const CompletePhone({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: InkWell(
          onTap: () {
            Get.offAll(const AppBarLogin());
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
      body: const CompletePhoneWidget(),
    );
  }
}
