import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{
  @override

  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text('Welcome Home'),
        backgroundColor: Colors.green,
        centerTitle: true,
      ),

      body: Center(
        child : Column(
            mainAxisAlignment : MainAxisAlignment.center,
            children: [

              const Text (
                'Welcome Guys',
                style: TextStyle(fontSize: 20),
              ),
              const Text (
                  'Im Glad to See You!!!!',
                  style: TextStyle(fontSize: 20)
             )
            ]
        ),
      ),
    );
  }
}