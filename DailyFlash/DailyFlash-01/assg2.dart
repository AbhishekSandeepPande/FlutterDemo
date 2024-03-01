// 2. Create an AppBar give a color of your choice to the AppBar and then
// add an icon at the start of the AppBar and 3 icons at the end of the
// AppBar.

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

        //1.add color(purple)
        backgroundColor: Colors.purple,

        //2. icon at the start
        leading: IconButton(
          icon: const Icon(Icons.bookmarks),
          onPressed: () {},
        ),

        //3. three icons at the end
        actions: [

          // icon1
          IconButton(
            icon: const Icon(Icons.search),
            onPressed: () {},
          ),

          // icon2
          IconButton(
            icon: const Icon(Icons.mic),
            onPressed: () {},
          ),

          // icon3
          IconButton(
            icon: const Icon(Icons.notifications),
            onPressed: () {},
          ),
        ],
      ),

      body: Container(),
    );
  }
}