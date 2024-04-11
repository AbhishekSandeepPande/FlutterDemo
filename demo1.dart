//File: assignment2.dart

import 'package:flutter/material.dart';

class Fiesta1 extends StatelessWidget {
  const Fiesta1({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text("Flutter"),
      ),
      body: SizedBox(
        height: double.infinity,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
              height: 100,
              width: 100,
              color: Colors.red,
            ),
            Container (
              height: 100,
              width: 100,
              color: Colors.green,
            ),
            Container(
              height: 100,
              width: 100,
              color:Colors.blue,
            ), 
          ]
        )
      )
    );
  }
}
