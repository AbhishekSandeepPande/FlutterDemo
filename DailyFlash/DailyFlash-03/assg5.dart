// 5. Create a Circular Container and give the Container 2 colors 
//i.e. red and blue. 50 % of the container must contain red and 
//the other 50 % must contain blue color.

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
        child: Container(
          width: 300,
          height: 300,
          decoration:const BoxDecoration(
            shape: BoxShape.circle,
            gradient: LinearGradient(
              colors: [Colors.red, Colors.blue],
              stops:[0.5, 0.5],
              begin: Alignment.topLeft,
              end: Alignment.topRight,
            ),
          ),
        ),
      ),
    );
  }
}