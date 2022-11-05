import 'package:flutter/material.dart';
import 'package:innovativetest/pages/tabs/Neri/third_tab.dart';

import 'second_tab.dart';



class NeriTab extends StatefulWidget {
  const NeriTab({Key? key}) : super(key: key);

  @override
  State<NeriTab> createState() => _FirstTabState();
}

class _FirstTabState extends State<NeriTab> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/Background.jpg'),
            fit: BoxFit.cover,
          )
      ),
      child: ListView.builder(
          itemCount: detailList.length,
          itemBuilder: (context, index) {
            Neri details = detailList [index];
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
                      MaterialPageRoute(builder: (context) => RoutingNeri (details)));
                },
              ),
            );
          }),
    );
  }
}
