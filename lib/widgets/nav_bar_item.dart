import 'package:flutter/material.dart';

class NavBarItem extends StatelessWidget {
  final IconData icon;
  final String label;
  const NavBarItem({super.key, required this.icon, required this.label});

  @override
  Widget build(BuildContext context) {
    return Column(children: [Icon(icon), Text(label)]);
  }
}
