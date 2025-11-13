import 'package:flutter/material.dart';

import 'myapp.dart';

Widget? initialRoute;

Future<void> startApp() async {
  WidgetsFlutterBinding.ensureInitialized();

  runApp(
    MyApp(),
  );
}
