// 4. Create a Container with size(height:200, width:300) 
//now give a shadow to the container but the
// shadow must only be at the top side of the container.

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
          height: 300,
          width: 300,
          decoration: BoxDecoration(
            boxShadow: [
              BoxShadow(
                color: Colors.black.withOpacity(0.5),
                offset:const  Offset(0.0, -10.0), //used to give border at apprpriate palces
                blurRadius: 4.0,
              ),
            ],
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}