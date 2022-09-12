import 'package:flutter/material.dart';
import 'package:pos_template/auto_router.gr.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  final _appRouter = AppRouter();
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerDelegate: _appRouter.delegate(),
      routeInformationParser: _appRouter.defaultRouteParser(),
      theme: ThemeData(
        fontFamily: "Inter",
        textTheme: const TextTheme(
            bodyText1: TextStyle(fontWeight: FontWeight.w500),
            bodyText2: TextStyle(fontWeight: FontWeight.w500)),
        scaffoldBackgroundColor: const Color(0xFFF2F8FA),
      ),
    );
  }
}
