// 2. Create an Elevated button in the Center of the Screen. Decorate the button as
// follows.
// a. The button must be of Circular Shape.
// b. The Size of the button must be (width:200, height: 200).
// c. The button must have a border of color red.

import 'package:flutter/material.dart';

class MyScreen extends StatelessWidget{
  const MyScreen ({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "DailyFlash",
        ),
      ),

      body:Center(
        child: SizedBox(
          height: 200,
          width: 200,
          child: ElevatedButton(
            onPressed:(){
              //enter code
            },
            style: ElevatedButton.styleFrom(
              shape: const CircleBorder(),
              padding: const EdgeInsets.all(12.0),
              backgroundColor: Colors.blue,
              side: const BorderSide(
                color: Colors.red,
                width: 15.0,
              ),
            ),
            child: const Text(
              "Press me",
              style: TextStyle(
                color: Colors.yellow,
                fontSize: 30,
              ),
            ),
          ),
        ),
      ),
    );
  }
}