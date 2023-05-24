import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../models/dish.dart';
import '../providers/cart_provider.dart';

class DetailScreen extends ConsumerWidget {
  const DetailScreen({
    super.key,
    required this.dish,
  });

  final Dish dish;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final inCart = ref.watch(cartProvider);

    final isInCart = inCart.contains(dish);

    return Scaffold(
      appBar: AppBar(
        title: Text(dish.name),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.shopping_bag),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image.network(dish.imageUrl),
            Text(
              dish.name,
              style: Theme.of(context).textTheme.titleLarge!.copyWith(
                    color: Theme.of(context).colorScheme.primary,
                    fontWeight: FontWeight.bold,
                  ),
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
            Text(
              dish.detail,
              style: Theme.of(context).textTheme.bodyMedium!.copyWith(
                    color: Theme.of(context).colorScheme.onBackground,
                  ),
            ),
          ],
        ),
      ),
    );
  }
}
