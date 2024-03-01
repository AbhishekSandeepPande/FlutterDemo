// 3. Create a Screen that will display an AppBar. Add a title in the AppBar
// the app bar must have a round rectangular border at the bottom.

import 'package:flutter/material.dart';

// void main(){
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget{
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context){
//     return const MaterialApp(
//       home:MyScreen(),
//     );
//   }
// }

class MyScreen extends StatelessWidget{
  const MyScreen({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(

        //1. add a title
        title: const Text(
          "DailyFlash",
        ),
        centerTitle: true,

        //2. round rectangle border
        shape:const RoundedRectangleBorder(
          borderRadius:BorderRadius.only(
            bottomLeft: Radius.circular(40.0),
            bottomRight: Radius.circular(40.0),
          ),
        ),

      ),

      body: Container(),
    );
  }
}