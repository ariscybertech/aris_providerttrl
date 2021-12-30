import 'package:flutter/material.dart';
import 'package:park/notifiers/image_notifier.dart';
import '../screens/details_screen.dart';
import 'package:provider/provider.dart';

class NavButton extends StatelessWidget {
  const NavButton({
    Key? key,
    required this.imageBaseName,
    required this.caption,
    required this.details,
  }) : super(key: key);

  final String imageBaseName;
  final String caption;
  final String details;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          IconButton(
              icon: Image.asset('assets/images/$imageBaseName\_THUMB.jpg'),
              iconSize: 300,
              onPressed: () {
                context.read<ImageNotifier>().updateImage(
                    Image.asset('assets/images/$imageBaseName.JPG'));
                context.read<ImageNotifier>().updateDetails(details);
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => DetailsScreen()));
              }),
          Container(width: 300, child: Text(caption)),
          SizedBox(
            height: 30,
          )
        ],
      ),
    );
  }
}
