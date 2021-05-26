import 'package:flutter/cupertino.dart';

class Places {
  String title;
  String description;
  String imageUrl;
  Widget starRating;
  double rate;
  String reviews;
  Places(this.title, this.description, this.imageUrl, this.starRating,
      this.rate, this.reviews);
}
