import 'package:flutter/material.dart';

import 'Laug2Family.dart';
import 'tab_three_laug.dart';



class LaugTab extends StatelessWidget {
  const LaugTab({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/bg.jpg'),
            fit: BoxFit.cover,
          )
      ),
      child: ListView.builder(
          itemCount: detailList.length,
          itemBuilder: (context, index) {
            Lags details = detailList [index];
            return Card(
              child: ListTile(
                title: Text(details.name.toString()),
                subtitle: Text(details.relationship.toString()),
                leading:  CircleAvatar(
                  radius: 30,
                  backgroundImage: AssetImage(details.image.toString()),
                ),
                trailing: const Icon(Icons.arrow_forward_ios_rounded),
                onTap: (){
                  Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => RoutingLaug (details)));
                },
              ),
            );
          }),
    );
  }
}
