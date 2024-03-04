// 3.Add a container in the center of the screen with a size(width: 200,
// height: 200). Give a red border to the container. Now when the user taps
// the container change the color of the border to green.

import 'package:flutter/material.dart';

class MyScreen extends StatefulWidget{
  const MyScreen({super.key});

  @override
  State createState(){
    return _MyScreenState();
  }
}

class _MyScreenState extends State{
  Color _borderColor= Colors.red;

  void _changeBorderColor(){
    setState((){
      _borderColor= _borderColor == Colors.red ? Colors.green: Colors.red;
    });
  }

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "DailyFlash",
        ),
      ),

      body: Center(
        child: GestureDetector(
          onTap: _changeBorderColor,
          child: Container(
            height: 300,
            width: 300,
            decoration: BoxDecoration(
              border: Border.all(
                color: _borderColor,
                width: 10.0,
              ),
            ),
          ),
        ),
      ),
    );
  }

}