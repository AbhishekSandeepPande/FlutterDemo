// 4. Add a floating action button on the screen and when we hover over the
// button the color of the button must become orange.

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

      floatingActionButton: FloatingActionButton(
        onPressed: (){
          //
        },
        hoverColor: Colors.orange,
        //backgroundColor: Colors.red,
        child: const Text(
          "A"
        )
      ),
    );
  }
}