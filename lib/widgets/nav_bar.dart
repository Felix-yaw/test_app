import 'package:flutter/material.dart';
import 'package:test_app/widgets/nav_bar_item.dart';

class NavBar extends StatelessWidget {
  const NavBar({super.key});

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      items: [
        NavBarItem(icon: Icon(Icons.home), label: 'Home'),
        NavBarItem(icon: Icon(Icons.bar_chart), label: 'Stats'),
        NavBarItem(icon: Icon(Icons.settings), label: 'Settings'),
      ],
    );
  }
}
