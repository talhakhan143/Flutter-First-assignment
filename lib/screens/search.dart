import 'package:flutter/material.dart';

class Search extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 20,bottom: 35),
      padding: EdgeInsets.all(7),
      decoration: BoxDecoration(
          color: Color(0xFF1E1C24),
          border: Border.all(
              color: Color(0xff5D5D67),
              width: 1),
          borderRadius: BorderRadius.circular(10)
      ),
      child: const TextField(
        style: const TextStyle(color: Colors.white,fontSize: 15,),
        decoration: const InputDecoration(
          hintText: "Search Keywords...",
          prefixIcon: Icon(Icons.search,color: Colors.white,size: 20,),
          hintStyle: const TextStyle(color: Color(0xFF8F8F9E),fontSize: 15,),
          border: InputBorder.none,
        ),
      ),
    );
  }
}
