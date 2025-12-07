import 'package:flutter/material.dart';
import 'navigation.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(RaonsonApp());
}

class RaonsonApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Raonson",
      theme: ThemeData(
        brightness: Brightness.dark,
        primaryColor: Colors.black,
        scaffoldBackgroundColor: Colors.black,
      ),
      home: NavigationBarRaonson(),
    );
  }
}
