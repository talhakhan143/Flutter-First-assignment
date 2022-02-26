import 'package:flutter/material.dart';
import 'package:my_first_project/screens/add_job.dart';
import 'package:my_first_project/screens/edit_job.dart';
import 'package:my_first_project/screens/job_list.dart';
import 'package:my_first_project/screens/sign_in.dart';
import 'package:my_first_project/screens/sign_up.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SignUp(),
    );
  }
}

