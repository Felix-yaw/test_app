import 'package:flutter/material.dart';

class CostCard extends StatelessWidget {
  const CostCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        CircleAvatar(backgroundColor: Colors.blue),
        SizedBox(width: 10),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Fodd and Dining',
              style: TextStyle(color: Colors.black, fontSize: 16),
            ),
            Text('Today', style: TextStyle(color: Colors.grey, fontSize: 16)),
          ],
        ),
        Spacer(),
        Text('\$45.00', style: TextStyle(color: Colors.black, fontSize: 16)),
      ],
    );
  }
}
