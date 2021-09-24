import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart' hide Router;
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:foodmagic/router/router.gr.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

void main() {
  runApp(ProviderScope(child: MyApp()));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
<<<<<<< HEAD
    GlobalKey<NavigatorState> navigatorKey;
    return ScreenUtilInit(
      designSize: Size(2340, 1080),
      allowFontScaling: false,
      builder: () => MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Food Magic',
=======
    return MaterialApp(
        title: 'food magic',
>>>>>>> acc2f17eb25aaaeeb5b794650929c3c3d3a4434e
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: Container(),
        builder: ExtendedNavigator.builder<Router>(
            router: Router(), navigatorKey: navigatorKey),
      ),
    );
  }
}
