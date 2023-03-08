import 'package:app_interview/core/routes/app_router.gr.dart';
import 'package:app_interview/locator.dart';
import 'package:flutter/material.dart';

class App extends StatelessWidget {
  final appRouter = getInstance.get<AppRouter>();

  App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      onGenerateTitle: (context) => 'Guide Finance',
      debugShowCheckedModeBanner: false,
      routerDelegate: appRouter.delegate(),
      routeInformationParser: appRouter.defaultRouteParser(),
    );
  }
}
