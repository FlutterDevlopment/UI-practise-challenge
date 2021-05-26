import 'package:day2/components/star-icon.dart';
import 'package:day2/data/templete_places.dart';
import 'package:flutter/material.dart';

class PlacesList {
  List listOfPlaces = [
    Places(
        "Great Ocean Road, Australia",
        "Head west from Melbourne on this coastal drive to see everything from "
            "the famous 12 Apostle rock formations, to koalas in Great Otway"
            " National Park as well as the charming seaside town of Lorne.",
        "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/great-ocean"
            "-road-128394846-1494616348.jpg?crop=1xw:1xh;center,top&resize=980:*",
        Row(
          children: [
            StarIconGenerator(Colors.yellow),
            StarIconGenerator(Colors.yellow),
            StarIconGenerator(Colors.yellow),
            StarIconGenerator(Colors.yellow),
            StarIconGenerator(Colors.grey),
          ],
        ),
        4.0,
        "2300+"),
    Places(
        "Havasu Falls, Arizona",
        "Before you can swim in these beautiful blue-green waters located near"
            " Grand Canyon National Park, you have to hike ten miles to get "
            "there. Trust us, it's totally worth the trek.",
        "https://media.hearstapps.com/hbz.h-cdn.co/assets/16/16/havasu-gettyimag"
            "es-rh252-10343_1.jpg?crop=2000,3000,offset-x50,offset-y0,safe&wid"
            "th=980&auto=webp&optimize=medium",
        Row(
          children: [
            StarIconGenerator(Colors.yellow),
            StarIconGenerator(Colors.yellow),
            StarIconGenerator(Colors.yellow),
            StarIconGenerator(Colors.yellow),
            StarIconGenerator(Colors.grey),
          ],
        ),
        4.4,
        "5000+"),
    Places(
        "Bora Bora, French Polynesia",
        "With turquoise lagoons, coral reefs and overwater bungalows, this small"
            " island in the South Pacific is basically heaven on Earth.",
        "https://media.hearstapps.com/hbz.h-cdn.co/assets/16/16/bora-bora-ge"
            "ttyimages-575766591.jpg?crop=3692,5538,offset-x50,offset-y0,safe"
            "&width=980&auto=webp&optimize=medium",
        Row(
          children: [
            StarIconGenerator(Colors.yellow),
            StarIconGenerator(Colors.yellow),
            StarIconGenerator(Colors.yellow),
            StarIconGenerator(Colors.yellow),
            StarIconGenerator(Colors.yellow),
          ],
        ),
        5.0,
        "20300+"),
    Places(
        "Torres del Paine National Park, Chile",
        ""
            "If you're looking to get off the grid, head to Chile's Patagonia "
            "region for some of the most beautiful mountain views you'll ever see.",
        "https://hips.hearstapps.com/hbz.h-cdn.co/assets/16/16/mirador-las-tor"
            "res-gettyimages-512588114.jpg?crop=1.0xw:1xh;center,top&resize=980:*",
        Row(
          children: [
            StarIconGenerator(Colors.yellow),
            StarIconGenerator(Colors.yellow),
            StarIconGenerator(Colors.yellow),
            StarIconGenerator(Colors.yellow),
            StarIconGenerator(Colors.grey),
          ],
        ),
        4.3,
        "4000+"),
    Places(
        "Zlatni Rat, Croatia",
        "Located on the Croatian Island of Brač, the Golden Cape is one of "
            "Europe’s top beaches. With crystal blue waters and a white pebble beach, the"
            " Golden Cape is the perfect place to take in the sun and let the air flow",
        "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/croatia-"
            "hvar-island-bol-aerial-view-at-the-zlatni-royalty-free-image-1571"
            "860455.jpg?crop=1xw:1xh;center,top&resize=980:*",
        Row(
          children: [
            StarIconGenerator(Colors.yellow),
            StarIconGenerator(Colors.yellow),
            StarIconGenerator(Colors.yellow),
            StarIconGenerator(Colors.yellow),
            StarIconGenerator(Colors.yellow),
          ],
        ),
        5.0,
        "50000+")
  ];
}
