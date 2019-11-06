import 'dart:math';

import 'package:flutter_workshop/images.dart';

Future<List<ImageFeedItem>> getImageFeedItemsRandomEmptyAndRandomLoadTimes() {
  var empty = Random().nextBool();

  List<ImageFeedItem> result = empty ? [] : images;

  return Future.delayed(
      Duration(seconds: Random().nextInt(2)), () => Future.value(result));
}

Future<List<ImageFeedItem>>
    getImageFeedItemsRandomEmptyAndRandomLoadTimesAndRandomErrors() {
  var empty = Random().nextBool();

  List<ImageFeedItem> result = empty ? [] : images;

  var shouldError = Random().nextBool();

  if (shouldError) {
    return Future.delayed(Duration(seconds: Random().nextInt(2)),
        () => Future.error(Exception('An error has occured.')));
  } else {
    return Future.delayed(
        Duration(seconds: Random().nextInt(2)), () => Future.value(result));
  }
}
