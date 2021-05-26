import 'package:flutter/material.dart';

import '../constant.dart';

class HorizontalPromoCard extends StatelessWidget {
  const HorizontalPromoCard({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 160,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(kBorderRadius),
        image: DecorationImage(
          fit: BoxFit.cover,
          image: NetworkImage(
              "https://images.unsplash.com/photo-1499781350541-7783f6c"
              "6a0c8?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fH"
              "x8&ixlib=rb-1.2.1&auto=format&fit=crop&w=815&q=80"),
        ),
      ),
      child: Container(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Align(
            alignment: Alignment.bottomLeft,
            child: Text(
              "Designs",
              style: Theme.of(context).textTheme.headline5.copyWith(
                    color: Colors.white.withOpacity(0.8),
                  ),
            ),
          ),
        ),
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
    );
  }
}
