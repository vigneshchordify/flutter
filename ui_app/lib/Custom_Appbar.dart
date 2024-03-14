import 'package:flutter/material.dart';
import 'package:ui_app/myStyle.dart';

class CustomAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150,
      padding: const EdgeInsets.symmetric(horizontal: 30.0),
      decoration: const BoxDecoration(
        color: Color.fromARGB(255, 236, 224, 224),
        borderRadius: BorderRadius.only(bottomLeft: Radius.circular(80)),
      ),
      child: const Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
        Text(
          'profile',
          style: titleText,
        ),
        Icon(Icons.search,size: 30.0,)
      ]),
    );
  }
}
