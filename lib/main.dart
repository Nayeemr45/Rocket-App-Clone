import 'package:flutter/material.dart';
import 'package:rocket_clone/constants.dart';
import 'package:rocket_clone/pages/addmoneypage.dart';
import 'package:rocket_clone/pages/homepage.dart';
import 'package:rocket_clone/pages/offerpage.dart';
import 'package:rocket_clone/utils/routes.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Plant App',
      theme: ThemeData(
        scaffoldBackgroundColor: rBackgroundColor,
        primaryColor: rPrimaryColor,
        textTheme: Theme.of(context).textTheme.apply(bodyColor: rTextColor),
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      // home: HomePage(),
      initialRoute: MyRoutes.homeRoute,
      routes: {
        "/": (context) => HomePage(),
        MyRoutes.homeRoute: (context) => HomePage(),
        MyRoutes.offersRoute: (context) => OfferPage(),
        MyRoutes.addmoneyRoute: (context) => AddmoneyPage(),
      },
    );
  }
}
