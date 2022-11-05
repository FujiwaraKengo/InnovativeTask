import 'package:flutter/material.dart';

class Mabanta {
  int? age;
  String? image;
  String? name;
  String? relationship;
  String? occupation;
  String? birthday;
  String? bckimage =
      "assets/KennethBG.jpg";

  Mabanta({
    @required this.image,
    @required this.name,
    @required this.relationship,
    @required this.occupation,
    @required this.age,
    @required this.birthday,
  });
}
List<Mabanta> detailList = [
  Mabanta (
    image: "assets/Blyat.jpg",
    name: "Francis Kenneth H. Mabanta",
    relationship:"Me",
    occupation: "Student",
    birthday: "September 6, 2000",
    age: 22,

  ),
  Mabanta (
    image: "assets/Mother.png",
    name: "Theresa H. Mabanta",
    relationship:"Mother",
    occupation: "OFW",
    birthday: "June 28, 1978",
    age: 44,

  ),

  Mabanta (
    image: "assets/Father.jpg",
    name: "Heracleo J. Mabanta",
    relationship:"Father",
    occupation: "Self Employed",
    birthday: "June 17, 1967",
    age: 55,

  ),

  Mabanta (
    image: "assets/Brother.jpg",
    name: "Frency Val H. Mabanta",
    relationship:"Brother",
    occupation: "Student",
    birthday: "February 14, 2010",
    age: 12,

  )
];