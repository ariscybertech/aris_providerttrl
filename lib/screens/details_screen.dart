import 'package:flutter/material.dart';
import 'package:panorama/panorama.dart';
import 'package:park/notifiers/image_notifier.dart';
import 'package:provider/provider.dart';

class DetailsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          TextButton(
            onPressed: () {
              final snackBar = SnackBar(
                content: Text(
                  context.read<ImageNotifier>().details,
                  style: TextStyle(fontSize: 30),
                ),
              );
              ScaffoldMessenger.of(context).showSnackBar(snackBar);
            },
            child: Text('details', style: TextStyle(fontSize: 30)),
          ),
          SizedBox(
            width: 50,
          )
        ],
      ),
      body: Panorama(child: context.read<ImageNotifier>().image),
    );
  }
}
