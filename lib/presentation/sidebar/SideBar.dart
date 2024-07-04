import 'package:flutter/material.dart';
import 'package:tesst/presentation/sidebar/ListTitle.dart';
import 'package:tesst/resources/sizes_manager.dart';
import 'package:tesst/resources/strings_manager.dart';

class Sidebar extends StatelessWidget {
  const Sidebar({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          Text(
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: SizesManager.s20),
              StringsManger.app_name
          ),
          Listtitle(text: StringsManger.noted, icon: Icon(Icons.light)),
          Listtitle(text: StringsManger.remind, icon: Icon(Icons.conveyor_belt)),
          Listtitle(text: StringsManger.add_lable, icon: Icon(Icons.add)),
          Listtitle(text: StringsManger.save, icon: Icon(Icons.save)),
          Listtitle(text: StringsManger.delete, icon: Icon(Icons.delete)),
          Listtitle(text: StringsManger.setting, icon: Icon(Icons.settings)),
          Listtitle(text: StringsManger.help, icon: Icon(Icons.help))
        ],
      ),
    );
  }
}
