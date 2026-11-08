import 'package:flutter/material.dart';

class ChickenParmesan extends StatelessWidget {
  const ChickenParmesan({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amberAccent,
        title: const Text('Chicken Parmesan'),
      ),
      body: Center(
        child: Column(
          children: [
            Image.asset('assets/images/chicken_parmesan.jpg', width: 200),
            const Text(
              'Chicken Parmesan is a pizza with chicken '
              'and cheese on top.',
            ),
          ],
        ),
      ),
    );
  }
}
