import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          "Home Feed",
          style: TextStyle(color: Colors.white, fontSize: 20),
        ),
      ),
    );
  }
}
