import 'package:flutter/material.dart';
import 'package:innovativetest/pages/tabs/tab_three.dart';
import 'Dacut/DacutFamily.dart';


class FirstTab extends StatefulWidget {
  const FirstTab({Key? key}) : super(key: key);

  @override
  State<FirstTab> createState() => _FirstTabState();
}

class _FirstTabState extends State<FirstTab> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/backgrounddesign.jpg'),
            fit: BoxFit.cover,
          )
      ),
      child: ListView.builder(
          itemCount: detailList.length,
          itemBuilder: (context, index) {
            Dacut details = detailList [index];
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
                      MaterialPageRoute(builder: (context) => RoutingPage (details)));
                },
              ),
            );
          }),
    );
  }
}
