import 'package:flutter/material.dart';

import '../constant.dart';

class TopContainer extends StatelessWidget {
  const TopContainer({
    Key key,
    @required this.size,
  }) : super(key: key);

  final Size size;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.only(
          bottomRight: Radius.circular(18.0),
          bottomLeft: Radius.circular(18.0),
        ),
      ),
      width: double.infinity,
      height: size.height * 0.28,
      child: Padding(
        padding:
            const EdgeInsets.symmetric(vertical: 5, horizontal: kHorizontalPad),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Find Your",
              style: Theme.of(context).textTheme.headline3,
            ),
            SizedBox(
              height: 2,
            ),
            Text(
              "Inspiration",
              style: Theme.of(context).textTheme.headline1,
            ),
            SizedBox(
              height: 15,
            ),
            Container(
              decoration: BoxDecoration(
                color: kBgColor,
                borderRadius: BorderRadius.circular(kBorderRadius),
              ),
              child: Padding(
                padding: const EdgeInsets.all(7.0),
                child: TextField(
                  cursorColor: Colors.grey[600],
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    prefixIcon: Icon(
                      Icons.search,
                      color: Color(0xFF454746),
                    ),
                    hintText: "Search you're looking for",
                    hintStyle: TextStyle(
                        fontSize: 19.3,
                        fontWeight: FontWeight.w400,
                        color: Colors.grey[600]),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
