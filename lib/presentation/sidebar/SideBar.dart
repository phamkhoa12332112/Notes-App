import 'package:flutter/material.dart';
import 'package:tesst/presentation/sidebar/ListTitle.dart';
import 'package:tesst/resources/sizes_manager.dart';
import 'package:tesst/resources/strings_manager.dart';
import 'package:tesst/routes/routes.dart';

class Sidebar extends StatelessWidget {
  const Sidebar({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          const Text(
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: SizesManager.s20),
              StringsManger.app_name),
          Listtitle(
            text: StringsManger.noted,
            icon: const Icon(Icons.light),
            routes: RoutesName.homeScreen,
          ),
          Listtitle(
            text: StringsManger.remind,
            icon: const Icon(Icons.conveyor_belt),
            routes: RoutesName.notificationScreen,
          ),
          Listtitle(
            text: StringsManger.add_lable,
            icon: const Icon(Icons.add),
            routes: RoutesName.homeScreen,
          ),
          Listtitle(
            text: StringsManger.save,
            icon: const Icon(Icons.save),
            routes: RoutesName.homeScreen,
          ),
          Listtitle(
            text: StringsManger.delete,
            icon: const Icon(Icons.delete),
            routes: RoutesName.homeScreen,
          ),
          Listtitle(
            text: StringsManger.setting,
            icon: const Icon(Icons.settings),
            routes: RoutesName.homeScreen,
          ),
          Listtitle(
            text: StringsManger.help,
            icon: const Icon(Icons.help),
            routes: RoutesName.homeScreen,
          )
        ],
      ),
    );
  }
}
