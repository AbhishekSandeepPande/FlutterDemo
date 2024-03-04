// 1. Create a Container in the Center of the Screen with size(width: 300,
// height: 300) and display an image in the center of the Container. Apply
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
            height:300,
            width: 300,
            padding: const EdgeInsets.all(20.0),
            decoration: BoxDecoration(
              border: Border.all(
                color: Colors.black,
                width: 2.0,
              ),
            ),
            child: Center(
              child: Image.network(
                "https://pbs.twimg.com/media/FKNlhKZUcAEd7FY?format=jpg&name=4096x4096",
                //width: 200,
                //height: 200,
                fit: BoxFit.contain,
              ),
            ),
          ),
        ),
    );
  }
}