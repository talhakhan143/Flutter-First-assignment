import 'package:flutter/material.dart';
import 'package:my_first_project/screens/job_list.dart';
import 'package:my_first_project/screens/sign_in.dart';

import '../app_button.dart';
import '../mytextfield.dart';
class SignUp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: const Color(0xFF191720),
      body: Padding(
        padding: const EdgeInsets.only(top: 110, left: 27,bottom: 59,right: 27),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children:  [
            const Text(
              "Let's sign you up",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 35,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 14),
            const Text(
              "Welcome \nJoin the community!",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 30),
            ),

            SizedBox(height: 47),
            MyTextField(placeholder: "Enter your full name"),
            MyTextField(placeholder: "Enter your email address"),
            MyTextField(placeholder: "Enter your password"),

            Spacer(),


            GestureDetector(
              onTap: () => Navigator.of(context).push(MaterialPageRoute(builder: (_) => SignIn())),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text(
                    "Already have an account ? ",
                    style: TextStyle(
                        color: Color(0xFF8F8F9E),
                        fontSize: 15),
                  ),
                  Text(
                    "Sign In",
                    style: TextStyle(
                        color: Colors.white70,
                        fontWeight: FontWeight.bold,
                        fontSize: 15),
                  ),
                ],
              ),
            ),
            SizedBox(height: 11),

            GestureDetector(
              onTap: () => Navigator.of(context).push(MaterialPageRoute(builder: (_) => JobList())),
                child: AppButton(label: "Sign Up", onPress: onSignIn))
          ],
        ),
      ),
    );
  }

   onSignIn(){

  }
}