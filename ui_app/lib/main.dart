import 'package:flutter/material.dart';
import 'package:ui_app/Custom_Appbar.dart';
import 'package:ui_app/myStyle.dart';
import 'package:ui_app/post.dart';
import'package:ui_app/profile.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: mainColor,
          body: ListView(
            children: [
              Stack(
                children: [
                  Post(),
                  Profile() ,
                 CustomAppBar(),
                
                 
                ],
              )
            ],
          )),
    );
  }
}
