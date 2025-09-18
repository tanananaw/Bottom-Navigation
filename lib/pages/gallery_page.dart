import 'package:flutter/material.dart';

class GalleryPage extends StatelessWidget {

  final List<String> imgList = [
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR75CSHF_lyhKzlPs3_1PCoi-DFw8lD-2WJoA&s',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR57CN_VN8tdGLuLYsrmSvlHSvjf_P0YGuHHQ&s',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSz9thRrKjYgeCarnN1gbwI78xYro0bDC1eiQ&s',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Gallery'),
        backgroundColor: Colors.tealAccent,
        centerTitle: true,
      ),
      body: Center(
      child : Column(
      mainAxisAlignment : MainAxisAlignment.center,
      children: [
      Image.network(
      'https://lh3.googleusercontent.com/a/ACg8ocJbCONoLjr3qmO5KFju0r1hNgex8jA3kqBjKLVgTQOOb9aFH2Tc=s96-c',
      width: 700,
      height: 600,
    ),
    const SizedBox(height: 25),
    ],
      ),
      ),
    );
  }
}



