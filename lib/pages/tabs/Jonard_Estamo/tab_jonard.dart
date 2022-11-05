import 'package:flutter/material.dart';

class Estamo {
  int? age;
  String? image;
  String? name;
  String? relationship;
  String? occupation;
  String? birthday;
  String? bckimage =
      "assets/images/MobileProgramming.jpg";

  Estamo({
    @required this.image,
    @required this.name,
    @required this.relationship,
    @required this.occupation,
    @required this.age,
    @required this.birthday,
  });
}
List<Estamo> detailList = [
  Estamo (
    image: "assets/images/EstamoJonard.jpg",
    name: "Jonard S. Estamo",
    relationship:"Me",
    occupation: "Student",
    birthday: "June 6, 2001",
    age: 21,

  ),
  Estamo (
    image: "assets/images/mother.jpg",
    name: "Eva S. Estamo",
    relationship:"Mother",
    occupation: "Government Employee",
    birthday: "June 21, 1969",
    age: 57,

  ),

  Estamo (
    image: "assets/images/father.jpg",
    name: "Charlie V. Estamo",
    relationship:"Father",
    occupation: "Business Man",
    birthday: "November 29, 1962",
    age: 62,

  ),

  Estamo (
    image: "assets/images/Older Brother.jpg",
    name: "Joward S. Estamo",
    relationship:"Older Brother",
    occupation: "Government Employee & Business Man",
    birthday: "June 14, 1990",
    age: 32,

  ),

  Estamo (
    image: "assets/images/Older Sister.jpg",
    name: "Charie E. Taylor",
    relationship:"Older Sister",
    occupation: "OFW",
    birthday: "April 24, 1998",
    age: 33,

  ),
];