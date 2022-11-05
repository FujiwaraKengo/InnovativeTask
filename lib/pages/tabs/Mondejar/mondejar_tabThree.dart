import 'package:flutter/material.dart';

class Mondejar {
  int? age;
  String? image;
  String? name;
  String? relationship;
  String? occupation;
  String? birthday;
  String? bckimage =
      "assets/download.jpg";

  Mondejar({
    @required this.image,
    @required this.name,
    @required this.relationship,
    @required this.occupation,
    @required this.age,
    @required this.birthday,
  });
}
List<Mondejar> detailList = [
  Mondejar (
    image: "assets/me.jpg",
    name: "Honeylee M. Mondejar",
    relationship:"Me",
    occupation: "Student",
    birthday: "August 17, 2000",
    age: 22,

  ),
  Mondejar (
    image: "assets/tessie.jpg",
    name: "Tessie M. Mondejar",
    relationship:"Mother",
    occupation: "Housewife",
    birthday: "September 29, 1980",
    age: 42,

  ),
  Mondejar (
    image: "assets/papa.jpeg",
    name: "Allan S. Mondejar",
    relationship:"Father",
    occupation: "Farmer",
    birthday: "July 18, 1966",
    age: 56,

  ),
  Mondejar (
    image: "assets/indat.jpg",
    name: "Hazel M. Mondejar",
    relationship:"Sister",
    occupation: "Student",
    birthday: "November 14, 2002",
    age: 19,

  )
];