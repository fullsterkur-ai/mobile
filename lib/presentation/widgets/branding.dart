import 'package:app/core/constants/theme/colors.dart';
import 'package:flutter/widgets.dart';

class AppLogo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(
          "FULLSTERKUR",
          style: TextStyle(
            color: AppColor.primary,
            fontSize: 36,
            fontWeight: FontWeight.w900,
          ),
        ),
        Text(
          ".AI",
          style: TextStyle(
            color: AppColor.fonts.secondary,
            fontSize: 36,
            fontWeight: FontWeight.w900,
          ),
        ),
      ],
    );
  }
}

class AppIcon extends StatelessWidget {

  const new({super.key, this.height = 64});

  final double height;

  @override
  Widget build(BuildContext context) {
    return Image.asset('assets/icon/icon.png', height: 64);
  }
}
