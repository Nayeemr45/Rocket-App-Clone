import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:rocket_clone/constants.dart';

class AppDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          DrawerHeader(
            padding: EdgeInsets.zero,
            decoration: BoxDecoration(
              color: rRocketColor,
            ),
            child: UserAccountsDrawerHeader(
              margin: EdgeInsets.zero,
              accountName: Text(
                "Rocket",
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 18),
              ),
              accountEmail: Text(
                "Dutch-Bangla Bank Ltd.",
                style: TextStyle(color: Colors.white),
              ),
              currentAccountPicture: Image.asset(
                "assets/images/rocket-logo.png",
                width: 80,
                height: 80,
                fit: BoxFit.contain,
              ),
            ),
          ),
          ListTile(
            leading: Icon(CupertinoIcons.home),
            title: Text('Home'),
          ),
          ListTile(
            leading: Icon(CupertinoIcons.mail),
            title: Text('Messages'),
          ),
          ListTile(
            leading: Icon(Icons.account_circle),
            title: Text('Profile'),
          ),
          ListTile(
            leading: Icon(Icons.settings),
            title: Text('Settings'),
          ),
        ],
      ),
    );
  }
}
