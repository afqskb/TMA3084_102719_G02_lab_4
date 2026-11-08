import 'package:flutter/material.dart';

class SpinachMayoPizza extends StatelessWidget {
  const SpinachMayoPizza({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amberAccent,
        title: const Text('Spinach Mayo Pizza'),
      ),
      body: Center(
        child: Column(
          children: [
            Image.asset('assets/images/spinach_mayo.jpg', width: 200),
            const Text(
              'Spinach Mayo Pizza is a pizza with  '
              'spinach and mayo on top of it.',
            ),
          ],
        ),
      ),
    );
  }
}
