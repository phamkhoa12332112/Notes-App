import 'package:flutter/material.dart';
import 'package:tesst/resources/sizes_manager.dart';
import 'package:tesst/resources/strings_manager.dart';

import '../../resources/gaps_manager.dart';

class DeleteScreen extends StatelessWidget {
  const DeleteScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Stack(
            children: [
              Title(
                  color: Colors.black, child: const Text(StringsManger.delete)),
              const Align(
                  alignment: Alignment.centerRight,
                  child: Icon(Icons.more_vert))
            ],
          ),
        ),
        body: const SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Icon(Icons.delete_outline,
                    color: Colors.orangeAccent, size: SizesManager.s100),
                Text(StringsManger.delete_text),
              ],
            ),
          ),
        )
    );
  }
}
