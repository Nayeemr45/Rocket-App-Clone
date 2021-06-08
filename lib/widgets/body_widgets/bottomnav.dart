import 'package:flutter/material.dart';
import 'package:rocket_clone/constants.dart';
import 'package:rocket_clone/utils/routes.dart';

class BottomNav extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      alignment: Alignment.bottomCenter,
      margin: EdgeInsets.fromLTRB(0, 21, 0, 0),
      padding: EdgeInsets.fromLTRB(0, 8, 0, 0),
      height: 80,
      decoration: BoxDecoration(
        color: rRocketColor,
      ),
      child: Row(
        children: <Widget>[
          Expanded(
              child: Column(
            children: <Widget>[
              Container(
                height: 30,
                child: InkWell(
                  child: Icon(
                    Icons.location_on_outlined,
                    color: Colors.white,
                  ),
                  onTap: () =>
                      Navigator.pushNamed(context, MyRoutes.offersRoute),
                ),
              ),
              Container(
                padding: EdgeInsets.fromLTRB(0, 1, 0, 0),
                child: Text("Locations", style: TextStyle(color: Colors.white)),
              )
            ],
          )),
          Expanded(
              child: Column(
            children: <Widget>[
              Container(
                height: 30,
                child: InkWell(
                  child: Icon(
                    Icons.qr_code_2_outlined,
                    color: Colors.white,
                  ),
                  onTap: () =>
                      Navigator.pushNamed(context, MyRoutes.offersRoute),
                ),
              ),
              Container(
                padding: EdgeInsets.fromLTRB(0, 1, 0, 0),
                child: Text("Scan Qr", style: TextStyle(color: Colors.white)),
              )
            ],
          )),
          Expanded(
            child: Column(
              children: <Widget>[
                Container(
                  height: 30,
                  child: InkWell(
                    child: Icon(
                      Icons.local_offer_outlined,
                      color: Colors.white,
                    ),
                    onTap: () =>
                        Navigator.pushNamed(context, MyRoutes.offersRoute),
                  ),
                  width: size.width,
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(0, 1, 0, 0),
                  child: Text("Offers", style: TextStyle(color: Colors.white)),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
