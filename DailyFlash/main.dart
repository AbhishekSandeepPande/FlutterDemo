import 'package:flutter/material.dart';
import 'DailyFlash-02/assg5.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context){
    return const MaterialApp(
      home: MyScreen(),
    );
  }
}