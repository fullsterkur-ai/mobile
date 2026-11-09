import 'package:app/presentation/widgets/branding.dart';
import 'package:app/presentation/widgets/container.dart';
import 'package:app/presentation/widgets/heading.dart';
import 'package:flutter/widgets.dart';

class ComponentsPage extends StatelessWidget {

  const ComponentsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return (
      Padding(
        padding: EdgeInsetsGeometry.all(14),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          spacing: 14,
          children: [
            Row(
              children: [
                AppIcon(),
                AppLogo()
              ],
              spacing: 4,
            ),
            PrimaryHeading(text: 'Primary heading'),
            SecondaryHeading(text: 'Secondary heading'),
            TertiaryHeading(text: 'Tertiary heading'),
            Text('Normal text'),
            AppContainer(
              child: Text('Hello world\nThis is a container')
            ),
        ]),
      )
    );
  }
}