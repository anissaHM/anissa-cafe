import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../models/dish.dart';
import '../providers/cart_provider.dart';

class SelectedMenu extends ConsumerStatefulWidget {
  const SelectedMenu({
    super.key,
    required this.dish,
  });

  final Dish dish;

  @override
  ConsumerState<SelectedMenu> createState() {
    return _SelectedMenuState();
  }
}

class _SelectedMenuState extends ConsumerState<SelectedMenu> {
  @override
  Widget build(BuildContext context) {
    final inCart = ref.watch(cartProvider);
    
    return ListTile(
      
    );
  }
}
