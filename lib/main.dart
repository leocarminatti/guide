import 'package:app_interview/app/app_widget.dart';
import 'package:app_interview/locator.dart';
import 'package:flutter/material.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await setupLocator();

  runApp(App());
}
