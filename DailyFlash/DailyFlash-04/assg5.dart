// 5. Create a screen and add a floatingAction button. Place the floating action
// button in the bottom center of the screen. When the button is long pressed
// the color of the button must change to purple.

import 'package:flutter/material.dart';

class MyScreen extends StatelessWidget{
  const MyScreen({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "DailyFlash",
        ),
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {
          //
        },
        // onLongPress: () {
        //   // Action when the button is long pressed
        //   // Change button color to purple
        //   ScaffoldMessenger.of(context).showSnackBar(
        //     SnackBar(content: Text('Button long pressed')),
        //   );
        // },
      ),

      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    );
  }
}