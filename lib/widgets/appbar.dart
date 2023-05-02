import 'package:flutter/material.dart';

class appbarBluePrint extends StatelessWidget {
  const appbarBluePrint({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: const Text('Anissa Cafe'),
      actions: [
        IconButton(
          onPressed: () {},
          icon: const Icon(Icons.shopping_bag),
        ),
      ],
    );
  }
}
