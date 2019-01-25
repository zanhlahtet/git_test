import 'package:flutter/material.dart';

class NameList extends StatelessWidget {
  const NameList({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        ListTile(
          title: Text("hi world 2"),
        ),
        ListTile(
          title: Text("good evening"),
        ),
      ],
    );
  }
}
