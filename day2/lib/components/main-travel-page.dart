import 'package:day2/constants.dart';
import 'package:day2/data/list-of-places.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'easein-animation.dart';

class CustomTravelPage extends StatelessWidget {
  const CustomTravelPage({
    Key key,
    @required this.placeList,
    @required this.i,
  }) : super(key: key);

  final PlacesList placeList;
  final int i;

  @override
  Widget build(BuildContext context) {
    final places = placeList.listOfPlaces;

    return Container(
      decoration: BoxDecoration(
          image: DecorationImage(
              fit: BoxFit.cover, image: NetworkImage(places[i].imageUrl))),
      child: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.bottomCenter,
            stops: [0.2, 0.9],
            colors: [
              Colors.black54.withOpacity(0.77),
              Colors.black54.withOpacity(0.1)
            ],
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(
                  vertical: kVerticalPad, horizontal: kHorizontalPad),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.baseline,
                textBaseline: TextBaseline.alphabetic,
                children: [
                  EaseInAnimation(
                    delay: 10,
                    child: Text(
                      '${i + 1}',
                      style: Theme.of(context).textTheme.headline2,
                    ),
                  ),
                  Text(
                    '/${places.length}',
                    style: Theme.of(context).textTheme.headline6,
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(
                  vertical: kVerticalPad, horizontal: kHorizontalPad),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  EaseInAnimation(
                    child: Text(
                      places[i].title,
                      style: Theme.of(context).textTheme.headline1,
                    ),
                    delay: 10,
                  ),
                  SizedBox(
                    height: kVerticalPad / 2.5,
                  ),
                  EaseInAnimation(
                    child: Row(
                      children: [
                        places[i].starRating,
                        Padding(
                          padding: const EdgeInsets.only(
                              bottom: 7, left: kHorizontalPad / 4),
                          child: Text(
                            places[i].rate.toString(),
                            style: Theme.of(context)
                                .textTheme
                                .headline6
                                .copyWith(
                                    fontSize: 15, fontWeight: FontWeight.w600),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(bottom: 7, left: 1),
                          child: Text(
                            "(${places[i].reviews})",
                            style: Theme.of(context)
                                .textTheme
                                .headline6
                                .copyWith(color: Colors.grey),
                          ),
                        )
                      ],
                    ),
                    delay: 80,
                  ),
                  SizedBox(
                    height: kVerticalPad / 2.5,
                  ),
                  EaseInAnimation(
                    child: Padding(
                      padding: const EdgeInsets.only(right: 70),
                      child: Text(places[i].description,
                          style: Theme.of(context)
                              .textTheme
                              .headline6
                              .copyWith(color: Colors.grey, fontSize: 15.8)),
                    ),
                    delay: 100,
                  ),
                  SizedBox(
                    height: kVerticalPad / 4,
                  ),
                  EaseInAnimation(
                    delay: 200,
                    child: Text("READ MORE",
                        style: Theme.of(context)
                            .textTheme
                            .headline6
                            .copyWith(color: Colors.grey[400], fontSize: 15.8)),
                  ),
                  SizedBox(
                    height: 20,
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
