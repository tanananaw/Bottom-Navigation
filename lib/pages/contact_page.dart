import 'package:flutter/material.dart';

class ContactPage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text('My Contacts'),
        backgroundColor: Colors.yellow,
        centerTitle: true,
      ),
      body: Center(
        child : Column(
            mainAxisAlignment : MainAxisAlignment.center,
            children: [
              const Text (
                'Cellphone Number: 09663413693',
                style: TextStyle(fontSize: 20),
              ),
              const Text (
                  'Facebook: Thristan Jay Barcebal   Instagram: tan_j.b',
                  style: TextStyle(fontSize: 20)
              ),
              const Text (
                  'Gmail: thristannnjay@gmail.com',
                  style: TextStyle(fontSize: 20)
              )
              ],
      ),
      ),
    );
  }
}
