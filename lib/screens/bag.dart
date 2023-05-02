import 'package:flutter/material.dart';

class BagScreen extends StatefulWidget {
  const BagScreen({super.key});

  @override
  State<BagScreen> createState() {
    return _BagScreenState();
  }
}

class _BagScreenState extends State<BagScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Your Bag')),
      body: const Text('BagScreen Coming soon'),
    );
  }
}
