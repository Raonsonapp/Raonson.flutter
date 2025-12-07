import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(radius: 45, backgroundColor: Colors.grey),
            SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("ehson_", style: TextStyle(color: Colors.white, fontSize: 20)),
                SizedBox(width: 5),
                Icon(Icons.verified, color: Colors.greenAccent, size: 22),
              ],
            ),
            SizedBox(height: 20),
            Text("Raonson Profile", style: TextStyle(color: Colors.white)),
          ],
        ),
      ),
    );
  }
}
