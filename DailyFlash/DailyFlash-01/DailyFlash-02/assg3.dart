// 3. In the screen add a container of size( width 100, height: 100) . The container
// must have a border as displayed in the below image. Give color to the container
// and border as per your choice.

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
          height: 100,
          width: 100,
          decoration: BoxDecoration(
            color: Colors.lightBlue, //box color
            border: Border.all(
              color: Colors.purple,  //border color
              width:3,
            ),
            borderRadius: const BorderRadius.only( //border style
              topRight: Radius.circular(20),
            ),
          ),
      ),
      )
    );
  }
}