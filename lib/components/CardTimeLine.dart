import 'package:flutter/material.dart';

class CardTimeLine extends StatelessWidget {
  const CardTimeLine({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
        child: Padding(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.only(right: 8.0),
            child: Text('چالش امروز'),
          ),
          Icon(Icons.ac_unit),
        ],
      ),
      padding: EdgeInsets.all(16),
    ));
  }
}
