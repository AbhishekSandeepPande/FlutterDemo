import 'package:flutter/material.dart';

class Fiesta3 extends StatefulWidget{
  const Fiesta3({super.key});

  @override
  State createState(){
    return _Fiesta3State();
  }
}

class _Fiesta3State extends State{
  int _counter=0;

  void _incrementCounter(){
    setState((){
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar:AppBar(
        title:const Text("CounterApp"),
      ),
      body:Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children:[
          const Text(
            "You pushed the button this many times"
          ),
          Text(
            "$_counter",
          ),
        ]
      ),
      floatingActionButton:FloatingActionButton(
        onPressed:_incrementCounter,
        child: const Icon(Icons.add),
      ),
    );
  }
}