import 'package:flutter/material.dart';
import 'package:rocket_clone/constants.dart';

class AddsCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Container(
      margin: EdgeInsets.fromLTRB(12, 8, 12, 8),
      padding: EdgeInsets.fromLTRB(0, 12, 0, 0),
      height: size.height * 0.105,
      width: size.width,
      decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage("assets/images/adds.jpg"), fit: BoxFit.cover),
          color: rCardBackgroundColor,
          borderRadius: BorderRadius.all(Radius.circular(5))),
    );
  }
}
