import 'package:flutter/material.dart';

import 'components/main-travel-page.dart';
import 'data/list-of-places.dart';

// ignore: must_be_immutable
class TravelPage extends StatelessWidget {
  final placeList = PlacesList();
  final PageController controller = PageController();
  List<Widget> placesContainerList = [];

  List<Widget> pageViewContainer() {
    for (var i = 0; i < placeList.listOfPlaces.length; i++) {
      var item = CustomTravelPage(placeList: placeList, i: i);
      placesContainerList.add(item);
    }
    return placesContainerList;
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: PageView(
          scrollDirection: Axis.horizontal,
          controller: controller,
          children: pageViewContainer(),
        ),
      ),
    );
  }
}
