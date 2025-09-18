import 'package:flutter/material.dart';

class ProjectsPage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text('My Projects'),
        backgroundColor: Colors.black12,
        centerTitle: true,
      ),
      body: Center(
        child : Column(
            mainAxisAlignment : MainAxisAlignment.center,
            children: [
              Image.network(
                'https://th.bing.com/th/id/OIP.AEhDsfqz2gzwnjaDQuAPAwHaFj?w=293&h=180&c=7&r=0&o=7&pid=1.7&rm=3',
                width: 300,
                height: 200,
              ),
              Image.network(
                'https://th.bing.com/th/id/OIP.Flt2mGHOXLr2HRAmG0WyNwHaEK?w=294&h=180&c=7&r=0&o=7&pid=1.7&rm=3',                width: 300,
                height: 200,
              ),
            ]
        ),
      ),
    );
  }
}