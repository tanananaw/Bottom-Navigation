import 'package:flutter/material.dart';


class AboutPage extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text('About Me'),
        backgroundColor: Colors.grey,
        centerTitle: true,
      ),
      body: Center(
        child : Column(
            mainAxisAlignment : MainAxisAlignment.center,
            children: [
              Image.network(
                'https://lh3.googleusercontent.com/a/ACg8ocJbCONoLjr3qmO5KFju0r1hNgex8jA3kqBjKLVgTQOOb9aFH2Tc=s96-c',
                width: 300,
                height: 500,
              ),
              const SizedBox(height: 10),
              const Text (
                'About Me',
                style: TextStyle(fontSize: 20),
              ),
              const Text (
                  'Hi, Im Thristan Jay Barcebal. Im 19 years old. Im from Obando Bulacan. Im 3rd year College, from Global Reciprocal Colleges. My hobbies are Playing Basketball and Gym.',
                  style: TextStyle(fontSize: 20)

              )
            ]
        ),
      ),
    );
  }
}