import 'package:flutter/material.dart';
import 'package:rocket_clone/constants.dart';
import 'package:rocket_clone/utils/routes.dart';

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
                    child: InkWell(
                      child: Icon(Icons.add_circle_outline_rounded,
                          size: 35, color: rRocketColor),
                      onTap: () =>
                          Navigator.pushNamed(context, MyRoutes.addmoneyRoute),
                    ),
                    width: 65,
                    decoration: BoxDecoration(
                        color: Colors.black12,
                        borderRadius: BorderRadius.circular(50)),
                    height: 65,
                    // decoration: new BoxDecoration(
                    //   image: new DecorationImage(
                    //     image: new AssetImage("assets/images/metlife-logo.jpg"),
                    //     fit: BoxFit.cover,
                    //   ),
                    // ),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(0, 3, 0, 20),
                    child: Text("Add Money"),
                  )
                ],
              )),
              Expanded(
                  child: Column(
                children: <Widget>[
                  Container(
                    width: 65,
                    decoration: BoxDecoration(
                        color: Colors.black12,
                        borderRadius: BorderRadius.circular(50)),
                    height: 65,
                    child: InkWell(
                      child: Icon(Icons.mobile_friendly_outlined,
                          size: 35, color: rRocketColor),
                      onTap: () =>
                          Navigator.pushNamed(context, MyRoutes.addmoneyRoute),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(0, 3, 0, 20),
                    child: Text("Mobile Recharge"),
                  )
                ],
              )),
              Expanded(
                  child: Column(
                children: <Widget>[
                  Container(
                    width: 65,
                    decoration: BoxDecoration(
                        color: Colors.black12,
                        borderRadius: BorderRadius.circular(50)),
                    height: 65,
                    child: InkWell(
                      child: Icon(
                        Icons.payment,
                        size: 35,
                        color: rRocketColor,
                      ),
                      onTap: () =>
                          Navigator.pushNamed(context, MyRoutes.addmoneyRoute),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(0, 3, 0, 20),
                    child: Text("Bill Pay"),
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
                    width: 65,
                    decoration: BoxDecoration(
                        color: Colors.black12,
                        borderRadius: BorderRadius.circular(50)),
                    height: 65,
                    child: InkWell(
                      borderRadius: BorderRadius.circular(10),
                      child: Icon(
                        Icons.payments_outlined,
                        size: 35,
                        color: rRocketColor,
                      ),
                      onTap: () =>
                          Navigator.pushNamed(context, MyRoutes.addmoneyRoute),
                    ),
                    // decoration: new BoxDecoration(
                    //   image: new DecorationImage(
                    //     image: new AssetImage("assets/images/metlife-logo.jpg"),
                    //     fit: BoxFit.cover,
                    //   ),
                    // ),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(0, 3, 0, 20),
                    child: Text("Merchant Pay"),
                  )
                ],
              )),
              Expanded(
                  child: Column(
                children: <Widget>[
                  Container(
                    width: 65,
                    decoration: BoxDecoration(
                        color: Colors.black12,
                        borderRadius: BorderRadius.circular(50)),
                    height: 65,
                    child: InkWell(
                      child: Icon(Icons.send_to_mobile_outlined,
                          size: 35, color: rRocketColor),
                      onTap: () =>
                          Navigator.pushNamed(context, MyRoutes.addmoneyRoute),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(0, 3, 0, 20),
                    child: Text("Send Money"),
                  )
                ],
              )),
              Expanded(
                  child: Column(
                children: <Widget>[
                  Container(
                    width: 65,
                    decoration: BoxDecoration(
                        color: Colors.black12,
                        borderRadius: BorderRadius.circular(50)),
                    height: 65,
                    child: InkWell(
                      child: Icon(Icons.money_outlined,
                          size: 35, color: rRocketColor),
                      onTap: () =>
                          Navigator.pushNamed(context, MyRoutes.addmoneyRoute),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(0, 3, 0, 20),
                    child: Text("Cash Out"),
                  )
                ],
              )),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: <Widget>[
              Expanded(
                  child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  Container(
                    width: 65,
                    decoration: BoxDecoration(
                        color: Colors.black12,
                        borderRadius: BorderRadius.circular(50)),
                    height: 65,
                    child: InkWell(
                      child: Icon(Icons.transform_outlined,
                          size: 35, color: rRocketColor),
                      onTap: () =>
                          Navigator.pushNamed(context, MyRoutes.addmoneyRoute),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(0, 3, 0, 0),
                    child: Text("Bank Transfer"),
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
