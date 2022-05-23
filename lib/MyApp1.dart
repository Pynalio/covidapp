import 'package:flutter/material.dart';

class MyApp1 extends StatelessWidget {
  const MyApp1({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          appBar: AppBar(title: Text("TP Computer")),
          body:Center(child: Text("salam",style:TextStyle(fontSize: 33,color: Colors.black))) ,
          floatingActionButton: FloatingActionButton(onPressed: (){print('ok');}))

    );
  }
}