import 'package:flutter/material.dart';

class Dacut {
  int? age;
  String? image;
  String? name;
  String? relationship;
  String? occupation;
  String? birthday;
  String? bckimage =
      "assets/KennethBG.jpg";

  Dacut ({
    @required this.image,
    @required this.name,
    @required this.relationship,
    @required this.occupation,
    @required this.age,
    @required this.birthday,
  });
}
List<Dacut> detailList = [
  Dacut (
    image: "assets/me.jpg",
    name: "Lance Reyvin P. Dacut",
    relationship:"Me",
    occupation: "Student",
    birthday: "April 27, 2001",
    age: 21,

  ),
  Dacut (
    image: "assets/DacutMama.jpg",
    name: "Dailene Rose Dacut",
    relationship:"Mother",
    occupation: "House Wife",
    birthday: "April 11, 1979",
    age: 43,

  ),

  Dacut (
    image: "assets/DacutPapa.jpg",
    name: "Erdan Rey Dacut",
    relationship:"Father",
    occupation: "Commissioning Engineer",
    birthday: "October 25, 1980",
    age: 42,

  )
];