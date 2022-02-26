import 'package:flutter/material.dart';
import 'package:my_first_project/screens/add_job.dart';
import 'package:my_first_project/screens/search.dart';

import 'list_item.dart';

class JobList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: const Color(0xFF191720),
      body: Padding(
          padding: const EdgeInsets.only(
              top: 110, left: 27, bottom: 59, right: 27),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(right: 8.0),
                child: Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Welcome",
                          style: TextStyle(
                              fontSize: 15,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "Talha Khan",
                          style: TextStyle(
                            fontSize: 25,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                    Spacer(),
                    Icon(
                      Icons.logout,
                      color: Colors.white,
                    ),
                  ],
                ),
              ),
              Search(),
              AppListItem(),
              AppListItem(),
              AppListItem(),
              AppListItem(),
            ],
          )),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.of(context).push(MaterialPageRoute(builder: (_) => AddJob()));
        },
        child: Icon(
      Icons.add,
      color: Colors.black54,
        ),
        backgroundColor: Color(0xffE5E5E5),
      ),
    );
  }
}
