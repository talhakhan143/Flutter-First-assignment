import 'package:flutter/material.dart';


class MyTextField extends StatelessWidget {
  final String placeholder;
  //final String labelText;

  MyTextField({required this.placeholder});


  @override
  Widget build(BuildContext context) {
    return  Container(
      margin: EdgeInsets.only(top: 20),
      padding: EdgeInsets.all(15),
      decoration: BoxDecoration(
          color: Color(0xFF1E1C24),
          border: Border.all(
              color: Color(0xff5D5D67),
              width: 1),
          borderRadius: BorderRadius.circular(15)
      ),

      child: TextField(
        style: const TextStyle(color: Colors.white,fontSize: 15,),
        decoration: InputDecoration(
          hintText: this.placeholder,
          labelStyle: TextStyle(color: Colors.white),
          hintStyle: const TextStyle(color: Color(0xFF8F8F9E),fontSize: 15,),
          border: InputBorder.none,

        ),
      ),
    );
  }
}
