import 'package:flutter/material.dart';
import 'package:rocket_clone/constants.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // It will provie us total height  and width of our screen
    Size size = MediaQuery.of(context).size;
    // it enable scrolling on small device
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Container(
            height: size.height * 0.205,
            width: size.width,
            color: rRocketColor,
            alignment: Alignment.center,
            child: UserAccountsDrawerHeader(
              currentAccountPicture: CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://avatars.githubusercontent.com/u/45434391?s=400&u=48e8343a55521525e521f7dd80e8b6d2aa84c853&v=4"),
              ),
              accountName: Text(
                "NAYEEM AHMED",
                style: TextStyle(color: Colors.white),
              ),
              accountEmail: Text("01531256987"),
            ),
          ),
        ],
      ),
    );
  }
}
