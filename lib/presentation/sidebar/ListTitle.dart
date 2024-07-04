import 'package:flutter/material.dart';

class Listtitle extends StatelessWidget {
  String text;
  Widget icon;

  Listtitle({super.key, required this.text, required this.icon});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: icon,
      title: Text(text),
    );
  }
}
