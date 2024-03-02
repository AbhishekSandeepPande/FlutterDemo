// 4. Create a container that will have a border. The top right and bottom left corners
// of the border must be rounded. Now display the Text in the Container and give
// appropriate padding to the container.

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
          padding: const EdgeInsets.all(40), //padding
          decoration: BoxDecoration(
            border: Border.all( //border to container
              color: Colors.black,
              width: 3,
            ),
            borderRadius: const BorderRadius.only(
              topLeft: Radius.circular(20),  //rounded corner
              bottomRight: Radius.circular(20),  //rounded corner
            ),
          ),
          child: const Text(
            "Hello Abhishek",
          )
        ),
      ),
    );
  }

}