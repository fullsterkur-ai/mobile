import 'package:app/core/constants/theme/colors.dart';
import 'package:app/core/constants/theme/fonts.dart';
import 'package:app/core/navigation/router.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_web_plugins/url_strategy.dart';

void main() {
  usePathUrlStrategy();
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return WidgetsApp.router(
      color: AppColor.background,
      debugShowCheckedModeBanner: false,
      routerConfig: appRouter,
      builder: (context, child) => ColoredBox(
        color: AppColor.background,
        child: DefaultTextStyle(
          style: TextStyle(
            color: AppColor.fonts.primary,
            fontSize: AppFont.normal,
            fontFamily: 'Rubik'
          ),
          child: child!,
        ),
      ),
    );
  }
}
