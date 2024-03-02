// 2. In the screen add a container of size( width 100, height: 100) that must only
// have a left border of width 5 and color as per your choice. Give padding to the
// container and display a text in the Container.

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
          padding: const EdgeInsets.all(8),  //padding
          width: 100,
          height: 100,
          decoration: const BoxDecoration(
            color: Colors.red, //box color
            border: Border(
              left: BorderSide( //only left border
                color: Colors.blue, // border color
                width: 5,
              ),
            ),
          ),
          child: const Center(
            child: Text(  //text in container
              "Container",
            ),
          )
        ),
      ),
    );
  }
}