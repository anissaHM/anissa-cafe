import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../models/dish.dart';
import '../providers/cart_provider.dart';

//screen

class Item extends ConsumerWidget {
  const Item({
    super.key,
    required this.dish,
    required this.onSelect,
  });

  final Dish dish;
  final void Function(Dish dish) onSelect;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final inCart = ref.watch(cartProvider);

    final isInCart = inCart.contains(dish);

    return Card(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(8),
      ),
      child: GestureDetector(
        onTap: () {
          onSelect(dish);
        },
        child: Column(
          children: [
            Stack(
              children: [
                Image.network(dish.imageUrl),
                Positioned(
                  bottom: 0,
                  left: 0,
                  right: 0,
                  child: Container(
                    color: Colors.black54,
                    padding:
                        const EdgeInsets.symmetric(vertical: 6, horizontal: 20),
                    child: Text(
                      dish.name,
                      textAlign: TextAlign.center,
                      style: const TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('Rp. ${dish.price.toString()}'),
                TextButton(
                  onPressed: () {
                    final wasAdded =
                        ref.read(cartProvider.notifier).toggleCartStatus(dish);
                    ScaffoldMessenger.of(context).clearSnackBars();
                    ScaffoldMessenger.of(context).showSnackBar(
                      SnackBar(
                        content: Text(wasAdded
                            ? 'Dish added as to Cart.'
                            : 'Dish removed.'),
                      ),
                    );
                  },
                  child: Icon(
                      isInCart
                          ? Icons.shopping_bag
                          : Icons.shopping_bag_outlined,
                      key: ValueKey(isInCart)),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
