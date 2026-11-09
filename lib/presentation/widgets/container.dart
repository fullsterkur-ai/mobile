import 'package:app/core/constants/theme/colors.dart';
import 'package:flutter/widgets.dart';

class AppContainer extends StatelessWidget {
  const AppContainer({super.key, required this.child});

  final Widget child;

  @override
  Widget build(BuildContext context) {
    return DecoratedBox(
      decoration: BoxDecoration(
        color: AppColor.secondary,
        borderRadius: BorderRadius.circular(6),
      ),
      child: Padding(padding: EdgeInsetsGeometry.all(12), child: this.child),
    );
  }
}
