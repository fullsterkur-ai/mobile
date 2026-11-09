import 'package:flutter/widgets.dart';

class ComponentsPage extends StatelessWidget {

  const ComponentsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return (
      Padding(
        padding: EdgeInsetsGeometry.all(8),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('fuck'),
            Text('this'),
            Text('shit')
        ]),
      )
    );
  }
}