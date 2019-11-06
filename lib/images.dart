import 'package:flutter_workshop/comments.dart';

class ImageFeedItem {
  final String imageUrl;
  final String title;
  final String description;
  final List<Comment> comments;

  ImageFeedItem(this.imageUrl, this.title, this.description, this.comments);
}

var images = [
  ImageFeedItem(
      'https://www.telegraph.co.uk/content/dam/news/2017/09/01/TELEMMGLPICT000138950886_trans_NvBQzQNjv4Bq900leoZVuq6ru6F43OqP_gYB4_BZyjnRFAxFrHFuXcA.jpeg?imwidth=450',
      'Mouse in an apple',
      'Photographer from Ferndown snapped the inventive mouse nesting in to a half-eaten apple in nearby Wimborne.',
      comments),
  ImageFeedItem(
      'https://www.telegraph.co.uk/content/dam/news/2019/09/25/TELEMMGLPICT000210811461_trans_NvBQzQNjv4BqdA_NBi6rCRnB37f-2HCqsu9hg0Y37QvHYjcZPVg1zsA.jpeg?imwidth=450',
      'Tigers in the water',
      'Two tiger cubs went head to head in what appeared to be a fierce boxing match in the middle of a waterhole.',
      comments),
  ImageFeedItem(
      'https://secure.i.telegraph.co.uk/multimedia/archive/03596/potd-croc_3596950k.jpg',
      'Croc & damesfly',
      'A green damesfly descides to rest on a rather dangerous perch - a young crocodile\'s open jaw.',
      comments),
  ImageFeedItem(
      'https://www.irishtimes.com/polopoly_fs/1.3704790.1542741240!/image/image.jpg_gen/derivatives/landscape_685/image.jpg',
      'Umbrella rain',
      'Umbrellas come out today as the heavy autumn rain hits parts of the UK. Don\'t get blown away!',
      comments),
  ImageFeedItem(
      'https://www.telegraph.co.uk/content/dam/news/2017/07/21/TELEMMGLPICT000135354243_1_trans_NvBQzQNjv4BqqVzuuqpFlyLIwiB6NTmJwYfLLxYxziOJg7rZ8TMGSr8.jpeg?imwidth=450',
      'Quick dip!',
      'A jaguar hunts a fish as it swims in its enclosure at Pessac Zoo on the outskirts of Bordeaux',
      comments),
  ImageFeedItem(
      'https://cdn.outdoorphotographer.com/2018/03/Theresa-Ditson.jpg',
      'Winter rocks',
      'The sun attempts to shine through a veil of fog on a wintry, snowy morning in Prescott, Arizona.',
      comments),
  ImageFeedItem(
      'https://www.nationalgeographic.com/content/dam/photography/rights-exempt/best-of-photo-of-the-day/2018/October/01-best-pod-october-18.adapt.470.1.jpg',
      'Wolf pack',
      'Three young wolves hunt for their prey in the winter environment of Alaska, United States of America.',
      comments),
  ImageFeedItem(
      'https://secure.i.telegraph.co.uk/multimedia/archive/03597/POTD_chick_3597497k.jpg',
      'Easter bonnet',
      'An adventure into the outdoors for this newly-hatched chick at West Lodge Farm Park in Northamptonshire.',
      comments),
  ImageFeedItem(
      'https://secure.i.telegraph.co.uk/multimedia/archive/02384/squirrel-michelang_2384189k.jpg',
      'Squirrel!',
      'This red squirrel seems to be recreating Michelangelo\'s painting of the creation of Adam on the ceiling of the Sistine chapel as it reaches for a walnut.',
      comments),
  ImageFeedItem(
      'https://www.nwemail.co.uk/resources/images/10629715.jpg?display=1&htype=0&type=responsive-gallery',
      'Night streets',
      'Light trails from cars driving late at night fill up this empty street corner in North London, United Kingdom.',
      comments),
  ImageFeedItem(
      'https://ichef.bbci.co.uk/images/ic/640x360/p05yp243.jpg',
      'A bird',
      'Jane Doe reveals why she gets so excited when northern wheatears return to Shetland for the breeding season.',
      comments),
  ImageFeedItem(
      'https://www.bournemouthecho.co.uk/resources/images/10464509/?type=responsive-gallery',
      'Let\'s go sailing',
      'Colourful skies and Poole\'s Twin Sails Bridge. Picture by X Camera Club member Jane doe.',
      comments),
  ImageFeedItem(
      'https://cdn.images.express.co.uk/img/dynamic/78/750x445/873519.jpg',
      'Day of the Dead',
      'Thousands of Mexicans celebrate Day of the Dead in the country\'s capitol city.',
      comments),
  ImageFeedItem(
      'https://images.unsplash.com/photo-1499488256403-b872eddb408c?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&w=1000&q=80',
      'City from above',
      'This awesome shot by John Doe pictures the awesome city from heights many of us would be scared to be!',
      comments),
];
