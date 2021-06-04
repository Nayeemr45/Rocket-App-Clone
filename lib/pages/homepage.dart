import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:rocket_clone/widgets/body.dart';
import 'package:rocket_clone/widgets/drawer.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        centerTitle: true,
        toolbarHeight: 71.0,
        title: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Image.asset(
                "assets/images/rocket-logo.png",
                height: 60,
                width: 80,
                fit: BoxFit.fill,
              ),
            ]),
        actions: [
          IconButton(
            icon: Icon(Icons.notifications),
            tooltip: 'Notifications',
            onPressed: () {},
          ),
        ],
      ),
      body: Body(),
      drawer: AppDrawer(),
      // bottomNavigationBar: BottomNavigationBar(
      //   items: <BottomNavigationBarItem>[
      //     BottomNavigationBarItem(icon: Icon(Icons.home), label: 'asfasf')
      //   ],
      //   currentIndex: 0,
      //   selectedItemColor: Colors.amber[800],
      // ),
    );
  }
}
