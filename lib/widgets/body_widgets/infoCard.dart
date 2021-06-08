import 'package:flutter/material.dart';
import 'package:rocket_clone/constants.dart';
import 'package:rocket_clone/utils/routes.dart';

class InfoCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
        margin: EdgeInsets.fromLTRB(12, 16, 12, 8),
        padding: EdgeInsets.fromLTRB(0, 12, 0, 0),
        height: size.height * 0.105,
        decoration: BoxDecoration(
            color: rCardBackgroundColor,
            borderRadius: BorderRadius.all(Radius.circular(5))),
        child: Row(
          children: <Widget>[
            Expanded(
                child: Column(
              children: <Widget>[
                Container(
                  height: 50,
                  decoration: new BoxDecoration(
                    image: new DecorationImage(
                      image: new AssetImage("assets/images/metlife-logo.jpg"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(0, 3, 0, 0),
                  child: Text("MetLife"),
                )
              ],
            )),
            Expanded(
                child: Column(
              children: <Widget>[
                Container(
                  height: 50,
                  child: InkWell(
                    child: Icon(Icons.coronavirus_outlined,
                        size: 35, color: rRocketColor),
                    onTap: () =>
                        Navigator.pushNamed(context, MyRoutes.addmoneyRoute),
                  ),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(0, 3, 0, 0),
                  child: Text("Corona Info"),
                )
              ],
            )),
            Expanded(
                child: Column(
              children: <Widget>[
                Container(
                  height: 50,
                  child: InkWell(
                    child: Icon(Icons.link_outlined,
                        size: 35, color: rRocketColor),
                    onTap: () =>
                        Navigator.pushNamed(context, MyRoutes.addmoneyRoute),
                  ),
                  width: size.width,
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(0, 3, 0, 0),
                  child: Text("Sli"),
                )
              ],
            )),
          ],
        ));
  }
}
