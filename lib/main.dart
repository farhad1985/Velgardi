import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import './components/CardTimeLine.dart';

main() => runApp(HomePage());

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: _buildAppBar(),
        body: Container(
          decoration: BoxDecoration(
              color: Color(0xFFf7f7f7),
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(15), topRight: Radius.circular(15))),
          child: Container(
              width: double.infinity,
              height: 60,
              padding: EdgeInsets.only(left: 16, right: 16),
              child: new CardTimeLine()),
        ),
      ),
    );
  }

  Widget _buildAppBar() {
    return AppBar(
        backgroundColor: Color(0xFFf7f7f7),
        elevation: 0,
        title: Text(
          'ولگردی',
          style: TextStyle(color: Colors.black),
        ),
        leading: IconButton(
          iconSize: 40,
          icon: Icon(
            Icons.menu,
            color: Colors.grey,
          ),
          onPressed: () {},
        ),
        actions: <Widget>[
          IconButton(
            iconSize: 40,
            icon: Icon(
              Icons.person_pin,
              color: Colors.grey,
            ),
            onPressed: () {},
          )
        ]);
  }
}