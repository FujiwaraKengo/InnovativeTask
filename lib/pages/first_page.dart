import 'package:flutter/material.dart';
import 'package:innovativetest/pages/tabs/Jonard_Estamo/tab_jonard_one.dart';
import 'tabs/tab_one.dart';

class MobileAppLayout extends StatefulWidget {
  const MobileAppLayout({Key? key}) : super(key: key);

  @override
  State<MobileAppLayout> createState() => _MyAppState();
}

class _MyAppState extends State<MobileAppLayout> with SingleTickerProviderStateMixin {
  late TabController tabController;



  @override
  void initState() {
    tabController = TabController(length: 2, vsync: this);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          leading: const CircleAvatar(
            backgroundColor: Colors.transparent,
            radius: 2,
          child: CircleAvatar(
            backgroundImage: AssetImage("assets/ustp.jpg"),
          ),
          ),
          title: RichText(
            textAlign: TextAlign.left,
            text: const TextSpan(
              text: 'Innovative Task #',
              style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
              children: <TextSpan>[
                TextSpan(
                  text: '\nGroup 5 BSIT-3R2',
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.white,
                  )
                )
              ]

          ),
          ),
          bottom: TabBar(
            controller: tabController,
            tabs: const [
              Tab(
                child: Text("DACUT FAMILY")
              ),
              Tab(
                child: Text('Jonard Estamo'),
              ),
            ],
          )
      ),
      body:TabBarView(
        controller: tabController,
          children: const [
            Tab(child: FirstTab()),
            Tab(child: TabJonard()),
          ],
        ),
    );
  }
}
