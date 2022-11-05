
import 'package:flutter/material.dart';
import 'lingkit.dart';
import 'routing.dart';

class TabLingkit extends StatefulWidget {
  const TabLingkit({Key? key}) : super(key: key);

  @override
  State<TabLingkit> createState() => _FirstTabState();
}

class _FirstTabState extends State<TabLingkit> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/images/leaves.jpg'),
            fit: BoxFit.cover,
          )
      ),
      child: ListView.builder(
          itemCount: detailList.length,
          itemBuilder: (context, index) {
            Lingkit details = detailList [index];
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
                      MaterialPageRoute(builder: (context) => RoutingLingkit (details)));
                },
              ),
            );
          }),
    );
  }
}



