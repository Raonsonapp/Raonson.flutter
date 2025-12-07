import 'package:flutter/material.dart';

class KingAIScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("KING AI")),
      body: Center(
        child: Text(
          "KING AI — Видео/Расм/Барнома соз",
          style: TextStyle(color: Colors.white, fontSize: 20),
        ),
      ),
    );
  }
}
