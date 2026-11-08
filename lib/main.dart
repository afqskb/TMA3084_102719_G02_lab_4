import 'package:flutter/material.dart';

import 'menu.dart';
import 'chickparm.dart';
import 'grlcchz.dart';
import 'spchmayo.dart';
import 'order_summary.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const MenuScreen(),

      routes: {
        'menu': (context) => const MenuScreen(),
        'chickparm': (context) => const ChickenParmesan(),
        'grlcchz': (context) => const GarlicCheesePizzaScreen(),
        'spchmayo': (context) => const SpinachMayoPizza(),
        'order_summary': (context) => const OrderSummaryScreen(),
      },
    );
  }
}
