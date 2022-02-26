import 'package:flutter/material.dart';
import 'package:my_first_project/mytextfield.dart';

import '../app_button.dart';

class SignIn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: const Color(0xFF191720),
      body: Padding(
        padding:
            const EdgeInsets.only(top: 110, left: 27, right: 27, bottom: 59),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children:  [
            const Text(
              "Let’s sign you in",
              style:
                  TextStyle(color: Colors.white, fontWeight: FontWeight.bold,fontSize: 35),
            ),
            const SizedBox(height: 14),

            const Text(
              "Welcome back \nyou’ve been missed !",
              style:
              TextStyle(color: Colors.white, fontSize: 30),
            ),
            SizedBox(height: 67),
            MyTextField(placeholder: "Enter your email address"),
            MyTextField(placeholder: "Enter your password"),
            Spacer(),
            AppButton(onPress: onSignIn, label: 'Sign In',),
          ],
        ),
      ),
    );
  }

  void onSignIn(){

  }
}
