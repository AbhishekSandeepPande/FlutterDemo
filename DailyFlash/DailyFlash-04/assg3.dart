// 3. Create a Screen and then add a floating action button. In this button, you
// will have to display your name and an Icon which must be placed in a row.

import 'package:flutter/material.dart';

class MyScreen extends StatelessWidget{
  const MyScreen ({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "DailyFlash",
        ),
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {
          //action  to be performed
        },
        child: const SizedBox(
          height: 5,
          width: 5,
          child: Row(
            children: [
            Icon(Icons.adb_outlined),
            SizedBox(
              width: 5.0,
            ),
            Text(
              "Abhishek",
            ),
          ],
          ),
          
        ),
      ),
    );
  }
}