import 'package:flutter/material.dart';
import 'package:rocket_clone/constants.dart';

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
                  decoration: new BoxDecoration(
                    image: new DecorationImage(
                      image: new AssetImage("assets/images/metlife-logo.jpg"),
                      fit: BoxFit.cover,
                    ),
                  ),
                  width: size.width,
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(0, 3, 0, 0),
                  child: Text("MetLife"),
                )
              ],
            )),
          ],
        ));
  }
}
