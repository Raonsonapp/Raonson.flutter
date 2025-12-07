import 'package:flutter/material.dart';
import 'screens/home.dart';
import 'screens/reels.dart';
import 'screens/chatgpt.dart';
import 'screens/king_ai.dart';
import 'screens/profile.dart';

class NavigationBarRaonson extends StatefulWidget {
  @override
  _NavigationBarRaonsonState createState() => _NavigationBarRaonsonState();
}

class _NavigationBarRaonsonState extends State<NavigationBarRaonson> {
  int index = 0;

  final List<Widget> pages = [
    HomeScreen(),
    ReelsScreen(),
    ChatGPTScreen(),
    KingAIScreen(),
    ProfileScreen(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pages[index],
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.black,
        currentIndex: index,
        selectedItemColor: Colors.greenAccent,
        unselectedItemColor: Colors.white54,
        type: BottomNavigationBarType.fixed,
        onTap: (i) {
          setState(() => index = i);
        },
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
          BottomNavigationBarItem(icon: Icon(Icons.video_collection), label: "Reels"),
          BottomNavigationBarItem(icon: Icon(Icons.chat_bubble), label: "GPT"),
          BottomNavigationBarItem(icon: Icon(Icons.smart_toy), label: "KING AI"),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: "Profile"),
        ],
      ),
    );
  }
}
