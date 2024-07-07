import 'package:flutter/material.dart';
import 'package:tesst/presentation/add_note_screen/add_note_screen.dart';
import 'package:tesst/presentation/delete/delete_screen.dart';
import 'package:tesst/presentation/home/home_screen.dart';
import 'package:tesst/presentation/label/add_label_screen.dart';
import 'package:tesst/presentation/notification_screen/notification_screen.dart';
import 'package:tesst/presentation/save/save_screen.dart';
import 'package:tesst/routes/routes.dart';

class AppRoutes {
  Route? onGenerateRoute(RouteSettings routeSettings) {
    switch (routeSettings.name) {
      case RoutesName.homeScreen:
        return MaterialPageRoute(
            builder: (_) => const HomeScreen());
      case RoutesName.addNoteScreen:
        return MaterialPageRoute(builder: (_) => const AddNoteScreen());
      case RoutesName.notificationScreen:
        return MaterialPageRoute(builder: (_) => const NotificationScreen());
      case RoutesName.labelScreen:
        return MaterialPageRoute(builder: (_) => const AddLabelScreen());
      case RoutesName.saveScreen:
        return MaterialPageRoute(builder: (_) => const SaveScreen());
      case RoutesName.deleteScreen:
        return MaterialPageRoute(builder: (_) => const DeleteScreen());
      default:
        return null;
    }
  }
}
