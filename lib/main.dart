import 'package:flutter/material.dart';
import 'package:flutter_workshop/image_feed_screen.dart';
import 'package:flutter_workshop/my_hope_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: ImageFeedScreen(),
      routes: {
        '/image_screen': (context) => MyHomePage(title: 'Image screen')
      },
    );
  }
}
