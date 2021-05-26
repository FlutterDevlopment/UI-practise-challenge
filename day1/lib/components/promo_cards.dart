import 'package:flutter/material.dart';

import '../constant.dart';

class PromoCards extends StatelessWidget {
  PromoCards(this.url);
  final String url;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 14),
      child: AspectRatio(
        aspectRatio: 0.89,
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(kBorderRadius),
            image: DecorationImage(fit: BoxFit.cover, image: NetworkImage(url)),
          ),
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(kBorderRadius),
              gradient: LinearGradient(
                begin: Alignment.bottomRight,
                stops: [0.1, 0.8],
                colors: [
                  Colors.black54.withOpacity(0.7),
                  Colors.black54.withOpacity(0.1),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
