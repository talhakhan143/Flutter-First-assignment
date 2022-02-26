import 'package:flutter/material.dart';
import 'package:my_first_project/screens/edit_job.dart';

class AppListItem extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      margin: EdgeInsets.only(top: 11),
      padding: EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: Color(0xFF201E27),
        borderRadius: BorderRadius.circular(18),
      ),

      child: Row(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Flutter Developer Required",style: TextStyle(fontSize: 15,color: Colors.white,fontWeight: FontWeight.bold),),
              Text("Karachi Pakistan",style: TextStyle(fontSize: 12,color: Colors.white),),
            ],
          ),

          Spacer(),

          GestureDetector(
            onTap: () => Navigator.of(context).push(MaterialPageRoute(builder: (_) => EditJob())),
              child: Icon(Icons.edit,color: Colors.white,)),
          SizedBox(width: 10,),
          Icon(Icons.delete,color: Colors.red,),

        ],
      ),
    );
  }
}
