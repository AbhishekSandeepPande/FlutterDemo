// 1. Create an AppBar, give an Icon at the start of the appbar, give a title
// in the middle, and at the end add an Icon.

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

        //1. icon at the start
        leading: IconButton(
          icon: const Icon(Icons.android_outlined),
          onPressed: () {},
        ),

        //2. title in the middle
        title: const Text(
          "DailyFlash"
        ),
        centerTitle: true,

        //3. icon at the end
        actions:[
          IconButton(
            icon: const Icon(Icons.apple_outlined),
            onPressed: () {},
          ),
        ],
      ),

      body: Container(),
    );
  }
}