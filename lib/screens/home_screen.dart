import 'package:flutter/material.dart';
import 'package:test_app/widgets/cost_card.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Expense Tracker',
          style: TextStyle(color: Colors.black, fontSize: 16),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add),
      ),
      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,

          children: [
            Text(
              'My Expense',
              style: TextStyle(color: Colors.black, fontSize: 16),
            ),
            Text(
              'Track your expenses wisely',
              style: TextStyle(color: Colors.grey, fontSize: 16),
            ),
            SizedBox(height: 20),
            Container(
              width: double.infinity,
              color: Colors.indigo,
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Total Balance',
                      style: TextStyle(color: Colors.white),
                    ),
                    Text(
                      '\$2450.00',
                      style: TextStyle(color: Colors.white, fontSize: 40),
                    ),
                    SizedBox(height: 10),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('Income: ', style: TextStyle(color: Colors.white)),
                        Text('Expense:', style: TextStyle(color: Colors.white)),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          '\$2550.00',
                          style: TextStyle(color: Colors.white),
                        ),
                        Text(
                          '\$2550.00',
                          style: TextStyle(color: Colors.white),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Recent Transactions',
                  style: TextStyle(color: Colors.black, fontSize: 20),
                ),
                Text(
                  'See All',
                  style: TextStyle(color: Colors.blue, fontSize: 13),
                ),
              ],
            ),
            SizedBox(height: 20),
            CostCard(),
            SizedBox(height: 10),
            CostCard(),
            SizedBox(height: 10),
            CostCard(),
          ],
        ),
      ),
    );
  }
}
