import 'package:flutter/material.dart';
import 'package:rocket_clone/constants.dart';

class Header extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      color: rRocketColor,
      height: size.height * 0.088,
      width: size.width,
      alignment: Alignment.center,
      child: Row(
        //textDirection: TextDirection.rtl,
        //crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Padding(padding: EdgeInsets.symmetric(horizontal: 10)),
          Container(
            width: 55.0,
            height: 55.0,
            decoration: new BoxDecoration(
              color: Colors.white,
              image: new DecorationImage(
                image: new NetworkImage(
                    "https://avatars.githubusercontent.com/u/45434391?s=400&u=48e8343a55521525e521f7dd80e8b6d2aa84c853&v=4"),
                fit: BoxFit.cover,
              ),
              borderRadius: new BorderRadius.all(new Radius.circular(50.0)),
              border: new Border.all(
                color: Colors.white,
                width: 1.0,
              ),
            ),
          ),
          // CircleAvatar(
          //   radius: 30,
          //   backgroundColor: Colors.white,
          //   foregroundColor: Colors.white,
          //   backgroundImage: NetworkImage(
          //       "https://avatars.githubusercontent.com/u/45434391?s=400&u=48e8343a55521525e521f7dd80e8b6d2aa84c853&v=4",
          //       scale: 50),
          // ),
          Padding(padding: EdgeInsets.symmetric(horizontal: 5)),
          Expanded(
              child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              Text(
                "NAYEEM AHMED",
                style: TextStyle(color: Colors.white, fontSize: 12),
              ),
              Text(
                "01532569874",
                style: TextStyle(
                    color: Colors.white, fontSize: 12, letterSpacing: 0.5),
              ),
              Text(
                "Genearl Consumer",
                style: TextStyle(color: Colors.white, fontSize: 8),
              ),
            ],
          )),
          //Padding(padding: EdgeInsets.symmetric(horizontal: 15)),

          Expanded(
            child: Container(
              alignment: Alignment.center,
              margin: EdgeInsets.symmetric(horizontal: 10),
              height: 35,
              width: 15,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
                boxShadow: [
                  BoxShadow(
                    offset: Offset(0, 10),
                    blurRadius: 50,
                    color: Colors.red.withOpacity(0.23),
                  ),
                ],
              ),
              child: Text(
                "Tap for Balance",
                style: TextStyle(
                    color: rRocketColor,
                    fontSize: 12,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ),
          Padding(padding: EdgeInsets.symmetric(horizontal: 5)),
        ],
      ),
    );
  }
}
