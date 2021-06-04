import 'package:flutter/material.dart';
import 'package:rocket_clone/constants.dart';

class LinksCard extends StatefulWidget {
  @override
  _LinksCardState createState() => _LinksCardState();
}

class _LinksCardState extends State<LinksCard> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Container(
      margin: EdgeInsets.fromLTRB(12, 16, 12, 8),
      padding: EdgeInsets.fromLTRB(0, 22, 0, 0),
      height: size.height * 0.39,
      decoration: BoxDecoration(
          color: rCardBackgroundColor,
          borderRadius: BorderRadius.all(Radius.circular(5))),
      child: Column(
        // color: Colors.green,
        children: [
          Row(
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
                    padding: EdgeInsets.fromLTRB(0, 3, 0, 20),
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
                    padding: EdgeInsets.fromLTRB(0, 3, 0, 20),
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
                    padding: EdgeInsets.fromLTRB(0, 3, 0, 20),
                    child: Text("MetLife"),
                  )
                ],
              )),
            ],
          ),
          Row(
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
                    padding: EdgeInsets.fromLTRB(0, 3, 0, 20),
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
                    padding: EdgeInsets.fromLTRB(0, 3, 0, 20),
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
                    padding: EdgeInsets.fromLTRB(0, 3, 0, 20),
                    child: Text("MetLife"),
                  )
                ],
              )),
            ],
          ),
          Row(
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
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(0, 3, 0, 0),
                    child: Text("MetLife"),
                  )
                ],
              )),
            ],
          ),
        ],
      ),
    );
  }
}
