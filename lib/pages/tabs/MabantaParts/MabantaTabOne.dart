import 'package:flutter/material.dart';
import 'package:innovativetest/pages/tabs/MabantaParts/MabantaTabTwo.dart';

import 'Mabanta.dart';

class TabMabanta extends StatelessWidget {
  const TabMabanta({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/peakpx.jpg'),
            fit: BoxFit.cover,
          )
      ),
      child: ListView.builder(
          itemCount: detailList.length,
          itemBuilder: (context, index) {
            Mabanta details = detailList [index];
            return Card(
              child: ListTile(
                title: Text(details.name.toString()),
                subtitle: Text(details.relationship.toString()),
                leading: CircleAvatar(
                  radius: 30,
                  backgroundImage: AssetImage(details.image.toString()),
                ),
                trailing: const Icon(Icons.arrow_forward_ios_rounded),
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => RoutingPageMabanta(details)));
                },
              ),
            );
          }),
    );
  }
}