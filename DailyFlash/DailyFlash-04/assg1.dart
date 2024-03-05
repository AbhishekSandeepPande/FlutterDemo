// 1. Create an ElevatedButton, in the centre of the screen. The button must
// have rounded edges. Give a shadow of color red to the button.

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

      body: Center(
        child: ElevatedButton(
          onPressed: () {
            
          },
          style: ElevatedButton.styleFrom(
            shape:  RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20.0)
            ),
            shadowColor: Colors.red,
            elevation: 8.0,
          ),
          child: const Padding(
            padding: EdgeInsets.all(12.0),
            child: Text(
              "Click me",
              style: TextStyle(
                fontSize: 12,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
      ),
    );
  }
}