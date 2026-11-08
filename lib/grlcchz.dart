import 'package:flutter/material.dart';

class GarlicCheesePizzaScreen extends StatelessWidget {
  const GarlicCheesePizzaScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amberAccent,
        title: const Text('Garlic Cheese Pizza'),
      ),
      body: Center(
        child: Column(
          children: [
            Image.asset('assets/images/Garlic-cheese-pizza_9.jpg', width: 200),
            const Text(
              'Garlic Cheese Pizza is a pizza with garlic '
              'and cheese on top.',
            ),
          ],
        ),
      ),
    );
  }
}
