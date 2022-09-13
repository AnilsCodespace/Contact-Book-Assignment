import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Contacts',
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,
      ),
      backgroundColor: Colors.white54,
      body: ListView(
        children: [
          ListTile(
            leading: Icon(Icons.search),
            title: Text("Search"),
            trailing: Icon(Icons.arrow_right_outlined),
          ),
    ListTile(
    leading: Icon(Icons.search),
    title: Text("Search"),
    trailing: Icon(Icons.arrow_right_outlined),),



        ],
      ),
    );
  }
}//41:00
