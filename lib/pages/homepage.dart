import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:rocket_clone/constants.dart';
import 'package:rocket_clone/pages/widgets/body.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          elevation: 0.0,
          centerTitle: true,
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

                //<---------- Another way I tried
              ]),
        ),
        body: Body(),
        drawer: Drawer(
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

                /* Text(
              'Menu',
              style: TextStyle(
                color: Colors.white,
                fontSize: 24,
              ),
            ), */
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

              // DrawerHeader(
              //   padding: EdgeInsets.zero,
              //   decoration: BoxDecoration(
              //     color: rDrawerColor,
              //   ),
              //   child: UserAccountsDrawerHeader(
              //     margin: EdgeInsets.zero,
              //     accountName: Text(
              //       "Rocket",
              //       style: TextStyle(
              //           color: Colors.white, fontWeight: FontWeight.bold),
              //     ),
              //     accountEmail: Text(
              //       "Dutch-Bangla Bank Ltd.",
              //       style: TextStyle(color: Colors.white),
              //     ),
              //     currentAccountPicture: Image.network(""),
              //     ),
              //   )

              //       ListTile(
              //         leading: Icon(CupertinoIcons.home),
              //         title: Text('Home'),
              //       ),
              //       ListTile(
              //         leading: Icon(CupertinoIcons.mail),
              //         title: Text('Messages'),
              //       ),
              //       ListTile(
              //         leading: Icon(Icons.account_circle),
              //         title: Text('Profile'),
              //       ),
              //       ListTile(
              //         leading: Icon(Icons.settings),
              //         title: Text('Settings'),
              //       ),
              //    ],
              //  ),

              //bottomNavigationBar: MyBottomNavBar(),
            ],
          ),
        ));
  }
}
