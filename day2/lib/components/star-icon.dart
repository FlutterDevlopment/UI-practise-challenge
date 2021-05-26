import 'package:flutter/material.dart';

import '../constants.dart';

class StarIconGenerator extends StatelessWidget {
  final color;
  StarIconGenerator(this.color);

  @override
  Widget build(BuildContext context) {
    return Icon(
      Icons.star,
      color: color,
      size: kIconSize,
    );
  }
}
