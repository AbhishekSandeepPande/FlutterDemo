// 1. Create a screen that displays the container in the center having size (height:
// 200, width: 200). The Container must have border with rounded edges. The
// border must be of the color red. Display a Text in the center of the container.

import 'package:flutter/material.dart';

// void main(){
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget{
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context){
//     return const MaterialApp(
//       home: MyScreen(),
//     );
//   }
// }

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

      body: Center(  // container at center
        child: Container(
          width: 200,
          height: 200,
          decoration: BoxDecoration(
            border: Border.all(
              color: Colors.red, //border color
              width: 8,
            ),
            borderRadius: BorderRadius.circular(20), //border rounded edges
          ),

          child: const Center(  //text at center
            child: Text(
              "Hello Flutter",
              style:TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
      ),
    );
  }
}