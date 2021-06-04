import 'package:flutter/material.dart';
import 'package:rocket_clone/widgets/body_widgets/addsCard.dart';
import 'package:rocket_clone/widgets/body_widgets/header.dart';
import 'package:rocket_clone/widgets/body_widgets/infoCard.dart';
import 'package:rocket_clone/widgets/body_widgets/linksCard.dart';
import 'package:rocket_clone/widgets/body_widgets/sliderAdds.dart';

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
          Header(),
          InfoCard(),
          AddsCard(),
          //SliderAdd(),
          LinksCard()
        ],
      ),
    );
  }
}
