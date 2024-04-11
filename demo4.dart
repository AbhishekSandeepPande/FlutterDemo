//File: assignment2.dart

import 'package:flutter/material.dart';

class Fiesta4 extends StatefulWidget{
  const Fiesta4({super.key});

  @override
  State<Fiesta4> createState()=> _Fiesta4State();
}

class _Fiesta4State extends State<Fiesta4>{
  bool box1Color= false;
  bool box2Color= false;

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Color Box"),
          backgroundColor: Colors.blue,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                //BOX1
                Column(
                  children: [
                    Container(
                      height: 100,
                      width: 100,
                      color: box1Color ? Colors.red : Colors.black,
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    //BOX1 BUTTON
                    ElevatedButton(
                      onPressed: () {
                        setState(() {
                          if(box1Color==true){
                            box1Color=false;
                          }
                          else{
                            box1Color=true;
                          }
                        });
                      },
                      child: const Text("Color Box1"),
                    ),
                  ],
                ),

                const SizedBox(
                  width: 40,
                ),

                //BOX2
                Column(
                  children: [
                    Container(
                      height: 100,
                      width: 100,
                      color: box2Color ? Colors.blue: Colors.black,
                    ),
                    const SizedBox(
                      height: 20,
                    ),

                    //BOX2 BUTTON
                    ElevatedButton(
                      onPressed: () {
                        setState(() {
                          box2Color= true;
                        });
                      },
                      child: const Text("Color Box2"),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                  ],
                ),
                const SizedBox(
                  width: 20,
                )
              ]
            )
          ]
        )
      )
    );
  }
}