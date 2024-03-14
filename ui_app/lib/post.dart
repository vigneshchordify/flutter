import 'package:flutter/material.dart';
import 'package:ui_app/singlePost.dart';

class Post extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.only(top: 380), // Add padding here
        child: Column(
          children: [singlePost(), singlePost()],
        ));
  }
}
