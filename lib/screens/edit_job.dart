import 'package:flutter/material.dart';
import 'package:my_first_project/mytextfield.dart';

import '../app_button.dart';
import '../mytextfieldmulti.dart';

class EditJob extends StatelessWidget {
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
            Row(
              children: [
                Icon(Icons.navigate_before,color: Colors.white,size: 30,),
                const Text(
                  "Edit Job",
                  style:
                  TextStyle(color: Colors.white, fontWeight: FontWeight.bold,fontSize: 25),
                ),
              ],
            ),


            SizedBox(height: 31),
            MyTextField(placeholder: "Flutter Development",),
            MyTextFieldMulti(placeholder: "Describe Requirements..."),
            Spacer(),
            AppButton(onPress: onSubmitJob, label: 'Update Job',),
          ],
        ),
      ),
    );
  }

  void onSubmitJob(){

  }
}
