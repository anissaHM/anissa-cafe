import 'package:cafe/widgets/item.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../models/dish.dart';
import '../providers/cart_provider.dart';

class BagScreen extends ConsumerStatefulWidget {
  const BagScreen({
    super.key,
  });

  @override
  ConsumerState<BagScreen> createState() {
    return _BagScreenState();
  }
}

class _BagScreenState extends ConsumerState<BagScreen> {
  @override
  Widget build(BuildContext context) {
    final inCart = ref.watch(cartProvider);

    Widget content = const Text('Empty');
    if (inCart.isNotEmpty) {
      content = const Text('Not Empty');
    }

    return Scaffold(
      appBar: AppBar(title: Text('Your Bag')),
      body: content,
    );
  }
}
