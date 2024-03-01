// 5. Create a Screen, in the center of the Screen display a Container with
// rounded corners, give a specific color to the Container, the container
// must have a shadow of color red.

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
    return  Scaffold(
      appBar: AppBar(),
      body:Center(
        child: Container(
          width: 200,
          height: 200,
          decoration: BoxDecoration(
            color: Colors.green, //specific color for the container
            borderRadius: BorderRadius.circular(40),  //rounded corners
            boxShadow: const [
              BoxShadow(
                color: Colors.red, //Shadow color
                blurRadius: 20,
                spreadRadius: 5,
                offset: Offset(0,5), //shadow position
              ),
            ],
          ),
        ),
      ),
    );
  }
}