import 'package:flutter/material.dart';
import 'package:rocket_clone/constants.dart';

class AddmoneyPage extends StatelessWidget {
  const AddmoneyPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Add Money'),
      ),
      body: Column(
        children: [
          Card(
            margin: EdgeInsets.all(10),
            color: Colors.white,
            // shadowColor: Colors.blueGrey,
            // elevation: 10,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                const ListTile(
                  title: Text(
                    "From Other Bank",
                    style: TextStyle(fontSize: 14),
                  ),
                ),
                new SizedBox(
                  child: new Center(
                    child: new Container(
                      margin:
                          new EdgeInsetsDirectional.only(start: 1.0, end: 1.0),
                      height: 2.0,
                      color: Colors.grey,
                    ),
                  ),
                ),
                const ListTile(
                  leading:
                      Icon(Icons.credit_card, color: rRocketColor, size: 30),
                  title: Text(
                    "Other Bank Visa Card",
                    style: TextStyle(fontSize: 12),
                  ),
                ),
                new SizedBox(
                  child: new Center(
                    child: new Container(
                      margin: new EdgeInsetsDirectional.only(
                          start: 15.0, end: 15.0),
                      height: 2.0,
                      color: Colors.black12,
                    ),
                  ),
                ),
                const ListTile(
                  leading: Icon(Icons.credit_card_off_outlined,
                      color: rRocketColor, size: 30),
                  title: Text(
                    "Other Bank Master Card",
                    style: TextStyle(fontSize: 12),
                  ),
                ),
              ],
            ),
          ),
          Card(
            margin: EdgeInsets.all(10),
            color: Colors.white,
            // shadowColor: Colors.white,
            // elevation: 10,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                const ListTile(
                  title: Text(
                    "From DBBL",
                    style: TextStyle(fontSize: 14),
                  ),
                ),
                new SizedBox(
                  child: new Center(
                    child: new Container(
                      margin:
                          new EdgeInsetsDirectional.only(start: 1.0, end: 1.0),
                      height: 2.0,
                      color: Colors.grey,
                    ),
                  ),
                ),
                const ListTile(
                  leading:
                      Icon(Icons.credit_card, color: rRocketColor, size: 30),
                  title: Text(
                    "DBBL Visa Card",
                    style: TextStyle(fontSize: 12),
                  ),
                ),
                new SizedBox(
                  child: new Center(
                    child: new Container(
                      margin: new EdgeInsetsDirectional.only(
                          start: 15.0, end: 15.0),
                      height: 2.0,
                      color: Colors.black12,
                    ),
                  ),
                ),
                const ListTile(
                  leading: Icon(Icons.credit_card_off_outlined,
                      color: rRocketColor, size: 30),
                  title: Text(
                    "DBBL Master Card",
                    style: TextStyle(fontSize: 12),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
