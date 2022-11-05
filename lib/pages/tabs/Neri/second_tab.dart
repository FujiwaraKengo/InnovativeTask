import 'package:flutter/material.dart';

class Neri {
  int? age;
  String? image;
  String? name;
  String? relationship;
  String? occupation;
  String? birthday;
  String? bckimage =
      "assets/Background.jpg";

  Neri({
    @required this.image,
    @required this.name,
    @required this.relationship,
    @required this.occupation,
    @required this.age,
    @required this.birthday,
  });
}
List<Neri> detailList = [
  Neri (
    image: "assets/KyleCyrusNeriFeb23,2001.jpg",
    name: "Kyle Cyrus Neri",
    relationship:"Me",
    occupation: "Actor/Artist",
    birthday: "February 23, 2001",
    age: 21,

  ),
  Neri (
    image: "assets/RuelNeriAug29,1973.jpg",
    name: "Ruel Llagas Neri",
    relationship:"Father",
    occupation: "OFW",
    birthday: "August 29, 1973",
    age: 49,

  ),

  Neri (
    image: "assets/JoyceNeriFeb8,1973.jpg",
    name: "Joyce B, Neri",
    relationship:"Mother",
    occupation: "Housewife",
    birthday: "February 8, 1973",
    age: 49,

  ),

  Neri (
    image: "assets/CollinNeriSept13,2003.jpg",
    name: "Kate Collin Neri",
    relationship:"Sister",
    occupation: "Student",
    birthday: "September, 13, 2003",
    age: 19,

  ),

  Neri (
    image: "assets/KianNeriOct4,2005.jpg",
    name: "Kian Chloe Neri",
    relationship:"Sister",
    occupation: "Student",
    birthday: "October 04, 2005",
    age: 17,

  )
];