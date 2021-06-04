import 'package:flutter/material.dart';
import 'package:page_view_indicators/circle_page_indicator.dart';

class SliderAdd extends StatefulWidget {
  @override
  _SliderAddState createState() => _SliderAddState();
}

class _SliderAddState extends State<SliderAdd> {
  final _items = [
    Colors.blue,
    Colors.orange,
    Colors.green,
    Colors.pink,
    Colors.red,
    Colors.amber,
    Colors.brown,
    Colors.yellow,
    Colors.blue,
  ];
  final _pageController = PageController();
  final _currentPageNotifier = ValueNotifier<int>(0);
  final _boxHeight = 150.0;

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Container(
      margin: EdgeInsets.fromLTRB(12, 8, 12, 8),
      padding: EdgeInsets.fromLTRB(0, 12, 0, 0),
      height: size.height * 0.205,
      width: size.width,
      child: Column(
        children: [
          Stack(
            children: [
              Container(
                color: Colors.black87,
                height: _boxHeight,
                child: PageView.builder(
                    itemCount: _items.length,
                    controller: _pageController,
                    itemBuilder: (BuildContext context, int index) {
                      return Center(
                        child: Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage("assets/images/adds.jpg"),
                                fit: BoxFit.contain),
                          ),
                        ),
                      );
                    },
                    onPageChanged: (int index) {
                      _currentPageNotifier.value = index;
                    }),
              ),
              Positioned(
                left: 0.0,
                right: 0.0,
                bottom: 0.0,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: CirclePageIndicator(
                    itemCount: _items.length,
                    currentPageNotifier: _currentPageNotifier,
                  ),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
