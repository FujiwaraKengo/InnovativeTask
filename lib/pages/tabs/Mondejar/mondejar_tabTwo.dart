import 'package:flutter/material.dart';
import 'mondejar_tabThree.dart';


class MondejarRoutingPage extends StatelessWidget {
  final Mondejar details ;

  const MondejarRoutingPage(this.details,  {super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(details.name.toString()),
        backgroundColor: Colors.grey,
        elevation: 0,),
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage(details.bckimage.toString()),
            fit: BoxFit.cover,
          ),
        ),
        child: Column(
          children: <Widget>[
            const SizedBox(height: 30),
            Center(
              child: CircleAvatar(
                  radius: 100,
                  backgroundImage: AssetImage(details.image.toString())),
            ),
            Container(
              margin: const EdgeInsets.only(left: 10, right: 10),
              decoration: const BoxDecoration(
                  border: Border(
                      bottom: BorderSide(width: 0.5, color: Colors.white))),
              child: Row(
                children: <Widget>[
                  const SizedBox(height: 50),
                  const Text(
                    "Name",
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.normal),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(right: 85.0),
                  ),
                  Expanded(
                    child: Text(
                      ":  ${details.name}",
                      style: const TextStyle(color: Colors.white),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.only(left: 10, right: 10),
              decoration: const BoxDecoration(
                  border: Border(
                      bottom: BorderSide(width: 0.5, color: Colors.grey))),
              child: Row(
                children: <Widget>[
                  const SizedBox(height: 40),
                  const Text(
                    "Relationship",
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.normal),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(right: 47.0),
                  ),
                  Text(
                    ":  ${details.relationship}",
                    style: const TextStyle(color: Colors.white),
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.only(left: 10, right: 10),
              decoration: const BoxDecoration(
                  border: Border(
                      bottom: BorderSide(width: 0.5, color: Colors.white))),
              child: Row(
                children: <Widget>[
                  const SizedBox(height: 40),
                  const Text(
                    "Occupation",
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.normal),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(right: 47.0),
                  ),
                  Text(
                    ":  ${details.occupation}",
                    style: const TextStyle(color: Colors.white),
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.only(left: 10, right: 10),
              decoration: const BoxDecoration(
                  border: Border(
                      bottom: BorderSide(width: 0.5, color: Colors.white))),
              child: Row(
                children: <Widget>[
                  const SizedBox(height: 40),
                  const Text(
                    "Birthday",
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.normal),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(right: 70.0),
                  ),
                  Text(
                    ":  ${details.birthday}",
                    style: const TextStyle(color: Colors.white),
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.only(left: 10, right: 10),
              decoration: const BoxDecoration(
                  border: Border(
                      bottom: BorderSide(width: 0.5, color: Colors.white))),
              child: Row(
                children: <Widget>[
                  const SizedBox(height: 40),
                  const Text(
                    "Age",
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.bold),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(right: 100.0),
                  ),
                  Text(
                    ":  ${details.age}",
                    style: const TextStyle(color: Colors.white),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}