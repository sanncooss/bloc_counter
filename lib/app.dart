import 'package:flutter/material.dart';
import 'package:flutter_application_1/counter/view/counter_page.dart';

class CounterApp extends StatelessWidget {
  const CounterApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const CounterPage(),
      debugShowCheckedModeBanner: false, // Optional: Hides the debug banner
    );
  }
}
