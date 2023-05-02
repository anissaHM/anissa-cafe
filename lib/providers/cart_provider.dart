import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../models/dish.dart';

class CartNotifier extends StateNotifier<List<Dish>> {
  CartNotifier() : super([]);

  bool toggleCartStatus(Dish dish) {
    final isInCart = state.contains(dish);

    if (isInCart) {
      state = state.where((d) => d.id != dish.id).toList();
      return false;
    } else {
      state = [...state, dish];
      return true;
    }
  }
}

final cartProvider = StateNotifierProvider<CartNotifier, List<Dish>>((ref) {
  return CartNotifier();
});
