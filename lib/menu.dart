import 'package:flutter/material.dart';

const TextStyle itemStyle = TextStyle(
  color: Colors.white,
  fontWeight: FontWeight.bold,
);

class MenuScreen extends StatelessWidget {
  const MenuScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepOrange,
        foregroundColor: Colors.white,
        title: const Text('Pizza..<3'),
      ),
      body: Column(
        children: [
          //card 1
          GestureDetector(
            onTap: () {
              Navigator.pushNamed(context, 'chickparm');
            },
            child: Card(
              color: Colors.orange,
              child: ListTile(
                leading: Image.asset(
                  'assets/images/chicken_parmesan.jpg',
                  width: 40,
                ),
                title: const Text('Chicken Parmesan Pizza', style: itemStyle),
              ),
            ),
          ),
          // card 2
          GestureDetector(
            onTap: () {
              Navigator.pushNamed(context, 'grlcchz');
            },
            child: Card(
              color: Colors.orange,
              child: ListTile(
                leading: Image.asset(
                  'assets/images/Garlic-cheese-pizza_9.jpg',
                  width: 40,
                ),
                title: const Text('Garlic Cheese Pizza', style: itemStyle),
              ),
            ),
          ),
          // card 3
          GestureDetector(
            onTap: () {
              Navigator.pushNamed(context, 'spchmayo');
            },
            child: Card(
              color: Colors.orange,
              child: ListTile(
                leading: Image.asset(
                  'assets/images/spinach_mayo.jpg',
                  width: 40,
                ),
                title: const Text('Spinach Mayo Pizza', style: itemStyle),
              ),
            ),
          ),
          // card 4
          GestureDetector(
            onTap: () {
              Navigator.pushNamed(context, 'order_summary');
            },
            child: Card(
              color: Colors.orange,
              child: ListTile(
                leading: const Icon(Icons.shopping_cart, color: Colors.white),
                title: const Text('Order Summary', style: itemStyle),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
