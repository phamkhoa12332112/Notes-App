import 'package:flutter/material.dart';
import 'package:tesst/routes/routes.dart';

class Listtitle extends StatelessWidget {
  String text;
  Widget icon;
  String routes;


  Listtitle({super.key, required this.text, required this.icon, required this.routes});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      onTap: () {
        Navigator.pushNamed(context, routes);
      },
      leading: icon,
      title: Text(text),
    );
  }
}
