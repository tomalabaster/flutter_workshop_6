import 'package:flutter/material.dart';
import 'package:flutter_workshop/images.dart';

class ImageFeedScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.builder(
        itemCount: images.length,
        gridDelegate:
            SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
        itemBuilder: (BuildContext context, int index) {
          var item = images[index];

          return GestureDetector(
            child: Container(
              margin: EdgeInsets.all(8.0),
              child: Stack(children: [
                AspectRatio(
                  aspectRatio: 1.0,
                  child: Image.network(item.imageUrl, fit: BoxFit.cover),
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: <Widget>[
                    Container(
                      color: Colors.black.withAlpha(128),
                      child: Text(
                        item.title,
                        style: TextStyle(fontSize: 24.0, color: Colors.white),
                      ),
                    ),
                  ],
                )
              ]),
            ),
            onTap: () {
              Navigator.pushNamed(context, '/image_screen', arguments: item);
            },
          );
        },
      ),
    );
  }
}
