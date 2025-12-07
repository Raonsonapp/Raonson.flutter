import 'package:flutter/material.dart';

class ChatGPTScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("ChatGPT 5")),
      body: Center(
        child: Text("AI Chat (GPT)", style: TextStyle(color: Colors.white)),
      ),
    );
  }
}
