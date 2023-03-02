import 'package:flutter/material.dart';

void main()=> runApp(MaterialApp(
  
  home: Home(),
));

//ststeless Widget means that the widget can change with time.
class Home extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return  Scaffold(
    appBar: AppBar(
      title: const Text('Flutter Lesson 1 of 100 Days'),
      centerTitle: true,
      backgroundColor: Colors.lime,
    ),
    body: const Center(child: Image(image: AssetImage('assets/img1.jpg'))
    ),
  floatingActionButton: FloatingActionButton(
    onPressed: (){},
    child: Text('Touch!'),
    backgroundColor: Colors.lime,
    ),
  );
  }
}