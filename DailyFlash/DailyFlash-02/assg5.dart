// 5. Add a container with the color red and display the text "Click me!" in the center
// of the container. On tapping the container, the text must change to “Container
// Tapped” and the color of the container must change to blue.

import 'package:flutter/material.dart';

class MyScreen extends StatefulWidget{
  const MyScreen({super.key});

  @override
  State createState(){
    return _MyScreenState();
  }
}

class _MyScreenState extends State{

  bool tapped= true;
  
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
          onTap: () {
            setState((){
              tapped= !tapped;
            });
          },

          child: Container( //color and text toggling 
            height: 200,
            width: 200,
            color: tapped ? Colors.blue : Colors.red,
            child: Center(
              child:Text(
                tapped ? 'Container Tapped': 'Click ME!',
              ),
            ),
          ),
        ),
      ),
    );
  }
}