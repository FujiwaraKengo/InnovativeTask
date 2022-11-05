import 'package:flutter/material.dart';

class Lags {
  int? age;
  String? image;
  String? name;
  String? relationship;
  String? occupation;
  String? birthday;
  String? bckimage =
      "assets/bg.jpg";

  Lags({
    @required this.image,
    @required this.name,
    @required this.relationship,
    @required this.occupation,
    @required this.age,
    @required this.birthday,
  });
}
List<Lags> detailList = [
  Lags (
    image: "assets/LaugMe.jpg",
    name: "Ronnel Pong Laug-laug",
    relationship:"Me",
    occupation: "Student",
    birthday: "August 24 2001",
    age: 21,

  ),
  Lags (
    image: "assets/mamaLaug.jpg",
    name: "Sharon Pong Laug-laug",
    relationship:"Mother",
    occupation: "House Wife",
    birthday: "May 17 1982",
    age: 40,

  ),

  Lags (
    image: "assets/papaLaug.jpg",
    name: "Junel Abecia Laug-laug",
    relationship:"Father",
    occupation: "Boiler Operator",
    birthday: "June 4 1981",
    age: 41,

  )
];