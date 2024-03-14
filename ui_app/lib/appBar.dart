import 'package:flutter/material.dart';

class AppBar extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
                    height: 150,
                    decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 167, 154, 154),
                        borderRadius:
                            BorderRadius.only(bottomLeft: Radius.circular(80))),
                  );
  }
}