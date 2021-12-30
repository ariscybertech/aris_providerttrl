import 'package:flutter/material.dart';
import '../components/nav_button.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(
      children: [
        NavButton(
          imageBaseName: 'R0010960',
          caption: 'Turn left into park to begin your journey',
          details: 'entrance to neighborhood park',
        ),
        NavButton(
          imageBaseName: 'R0010961',
          caption: 'Tree was damaged by lightning in the 2010 storm.  Our '
              'parks team has restored it to health.',
          details:
              'tree-lined area close to basketball hoop and concrete play area',
        ),
        NavButton(
          imageBaseName: 'R0010962',
          caption: 'Beautiful sports fields cared for '
              'with recycled water from our neighborhood waste treatment facility.',
          details: 'portable soccer goals are available',
        ),
        NavButton(
          imageBaseName: 'R0010963',
          caption: 'Shady picnic spaces with tables.',
          details: 'BBQ grills are available close tot he creek',
        ),
        NavButton(
          imageBaseName: 'R0010964',
          caption: 'Play areas for children.',
          details:
              'special areas for young children with padded outdoor flooring',
        ),
      ],
    ));
  }
}
