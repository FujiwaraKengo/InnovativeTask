

import 'package:flutter/material.dart';

class Lingkit{
  int? age;
  String? image;
  String? name;
  String? relationship;
  String? occupation;
  String? birthday;
  String? bckimage =
      "assets/images/leaves.jpg";

  Lingkit({
    @required this.image,
    @required this.name,
    @required this.relationship,
    @required this.occupation,
    @required this.age,
    @required this.birthday,
  });
}
List<Lingkit> detailList = [
  Lingkit(
    image: "assets/roselyn.jpg",
    name: "Roselyn P. Lingkit",
    relationship:"Me",
    occupation: "Student",
    birthday: "December 6, 2001",
    age: 20,

  ),
  Lingkit (
    image: "assets/rosemarie.jpg",
    name: "Rosemarie P. Lingkit",
    relationship:"Sister",
    occupation: "Student",
    birthday: "August 28, 2000",
    age: 22,

  ),

  Lingkit (
    image: "assets/charmin.jpg",
    name: "Charmin P. Lingkit",
    relationship:"Brother",
    occupation: "Student",
    birthday: "September 28, 2005",
    age: 17,

  )
];