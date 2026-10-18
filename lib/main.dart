import 'package:flutter/material.dart';
import 'package:tugas3praktikum/rendi.dart';

void main() {
  runApp(const Rendias());
}
class Rendias extends StatelessWidget {
  const new({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tugas 2 Rendi',
      home: Bmi(),
      debugShowCheckedModeBanner: false,
    );
  }
}