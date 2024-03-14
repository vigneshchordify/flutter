import 'package:flutter/material.dart';
import 'dart:math';

final Randomizer=Random();

class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key});

  @override
  State<DiceRoller> createState() {
    return _DiceRollerState();
  }
}

class _DiceRollerState extends State<DiceRoller> {
  var currentDiceRoll = 2;

  var activeDiceImage = 'assets/images/dice-2.png';

  void rollDice() {
    setState(() {
      currentDiceRoll = Randomizer.nextInt(6) + 1;
      activeDiceImage = 'assets/images/dice-$currentDiceRoll.png';
    });

   
  }

  @override
  Widget build(context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          activeDiceImage,
          width: 200,
        ),
        const SizedBox(
          height: 50,
        ),
        TextButton(
            onPressed: rollDice,
            style: TextButton.styleFrom(
              foregroundColor: Colors.white,
              textStyle: const TextStyle(fontSize: 22),

              // padding: const EdgeInsets.all(10),
            ),
            child: const Text('Roll Dice'))
      ],
    );
  }
}
