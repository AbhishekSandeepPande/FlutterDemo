// 2.Create a Container in the Center of the screen, now In the background of
// the Container display an Image (the image can be an asset or network
// image ). Also, display text in the center of the Container.

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

      body:Center(
        child: Container(
          height: 300,
          width: 300,
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: NetworkImage(
                "https://marketplace.canva.com/EAE-k6RWntw/1/0/1600w/canva-beige-flower-rustic-blank-greeting-gift-card-ryQIXV6NeNk.jpg",
              ),
              fit: BoxFit.cover,
            ),
          ),
          child: const Center(
            child: Text(
              "Welcome to Flutter",
              style: TextStyle(
                color:Colors.pink,
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
      ), 
    );
  }
}