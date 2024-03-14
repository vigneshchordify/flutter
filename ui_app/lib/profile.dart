import 'package:flutter/material.dart';
import 'package:ui_app/myStyle.dart';

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(top: 180),
      height: 350,
      width: double.infinity,
      decoration: const BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(80),
        ),
      ),
      child: const Column(children: [
        CircleAvatar(backgroundColor: Colors.blue),
        Text(
          'vivek raouther',
          style: headingName,
        ),
      
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.location_city_sharp,
              color: Colors.grey,
            ),
            Text('Punjab')
          ],
        ),
        SizedBox(
          height: 25,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              children: [Text('125',style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500),), Text('Post',style:TextStyle(fontSize: 17,fontWeight: FontWeight.w500) ,)],
            ),SizedBox(width: 30,),
             Column(
              children: [Text('125',style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500),), Text('Followers',style:TextStyle(fontSize: 17,fontWeight: FontWeight.w500) ,)],
            ),SizedBox(width: 30,),
             Column(
              children: [Text('125',style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500),), Text('Following',style:TextStyle(fontSize: 17,fontWeight: FontWeight.w500) ,)],
            ),
          ],
        )
      ]),
    );
  }
}
