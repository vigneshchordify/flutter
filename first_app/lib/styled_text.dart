import 'package:flutter/material.dart';

class StyledText extends StatelessWidget{
  const StyledText (this.text,{super.key});

   final String text;
  @override

 

  Widget build (context){
    return  Text(text,style: const TextStyle(fontFamily: AutofillHints.addressState,
            fontSize: 28,color:Color.fromARGB(255, 233, 153, 153)),);
  }
}