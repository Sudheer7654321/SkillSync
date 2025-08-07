import 'package:device_preview/device_preview.dart';
import 'package:flutter/material.dart';
import 'package:skillsync/Screens/starting_page.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(DevicePreview(builder: (_) => MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: StartingPage());
  }
}
