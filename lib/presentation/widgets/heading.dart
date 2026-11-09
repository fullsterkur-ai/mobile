import 'package:app/core/constants/theme/colors.dart';
import 'package:app/core/constants/theme/fonts.dart';
import 'package:flutter/widgets.dart';

abstract class Heading extends StatelessWidget {
  Heading({super.key, required this.text});
  final String text;
}

class PrimaryHeading extends Heading {
  new({required super.text});

  @override
  Widget build(BuildContext context) {
    return Text(
      this.text,
      style: TextStyle(
        color: AppColor.primary,
        fontSize: AppFont.header.primary,
        fontWeight: FontWeight.bold
      ),
    );
  }

}

class SecondaryHeading extends Heading {
  new({required super.text});

  @override
  Widget build(BuildContext context) {
    return Text(
      this.text,
      style: TextStyle(
        color: AppColor.fonts.primary,
        fontSize: AppFont.header.secondary,
        fontWeight: FontWeight.bold
      ),
    );
  }

}

class TertiaryHeading extends Heading {
  new({required super.text});

  @override
  Widget build(BuildContext context) {
    return Text(
      this.text,
      style: TextStyle(
        color: AppColor.fonts.secondary,
        fontSize: AppFont.header.tertiary,
        fontWeight: FontWeight.bold
      ),
    );
  }

}