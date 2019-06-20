import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

main() => runApp(HomePage());

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
            backgroundColor: Color(0xFFeceff1),
            elevation: 0,
            title: Text(
              'data',
              style: TextStyle(color: Colors.black),
            ),
            leading: IconButton(
              iconSize: 40,
              icon: Icon(
                Icons.person_pin,
                color: Colors.red,
              ),
              onPressed: () {},
            ),
            actions: <Widget>[
              IconButton(
                iconSize: 40,
                icon: Icon(
                  Icons.menu,
                  color: Colors.grey,
                ),
                onPressed: () {},
              )
            ]),
        body: Container(
          child: Container(),
          decoration: BoxDecoration(
              color: Color(0xFFcfd8dc),
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(15), topRight: Radius.circular(15))),
        ),
      ),
    );
  }
}
