import 'package:cafe/models/dish.dart';
import 'package:flutter/material.dart';

class CategoryDrawer extends StatelessWidget {
  const CategoryDrawer({
    super.key,
    required this.onSelectScreen,
  });

  final void Function(Category selectedFilter) onSelectScreen;

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: [
          DrawerHeader(
            decoration: BoxDecoration(
              color: Theme.of(context).colorScheme.primaryContainer,
            ),
            child: Row(
              children: [
                Icon(Icons.category,
                    size: 50, color: Theme.of(context).colorScheme.primary),
                const SizedBox(width: 18),
                Text(
                  'Category',
                  style: Theme.of(context).textTheme.titleLarge!.copyWith(
                        color: Theme.of(context).colorScheme.primary,
                        fontSize: 33,
                      ),
                )
              ],
            ),
          ),
          ListTile(
            leading: Icon(
              Icons.discount,
              size: 30,
              color: Theme.of(context).colorScheme.onBackground,
            ),
            title: Text(
              'Promo',
              style: Theme.of(context).textTheme.titleSmall!.copyWith(
                    color: Theme.of(context).colorScheme.onBackground,
                    fontSize: 24,
                  ),
            ),
            onTap: () {
              onSelectScreen(Category.promo);
            },
          ),
          ListTile(
            leading: Icon(
              Icons.local_pizza,
              size: 30,
              color: Theme.of(context).colorScheme.onBackground,
            ),
            title: Text(
              'Food',
              style: Theme.of(context).textTheme.titleSmall!.copyWith(
                    color: Theme.of(context).colorScheme.onBackground,
                    fontSize: 24,
                  ),
            ),
            onTap: () {
              onSelectScreen(Category.food);
            },
          ),
          ListTile(
            leading: Icon(
              Icons.local_drink,
              size: 30,
              color: Theme.of(context).colorScheme.onBackground,
            ),
            title: Text(
              'Drink',
              style: Theme.of(context).textTheme.titleSmall!.copyWith(
                    color: Theme.of(context).colorScheme.onBackground,
                    fontSize: 24,
                  ),
            ),
            onTap: () {
              onSelectScreen(Category.drink);
            },
          ),
          ListTile(
            leading: Icon(
              Icons.cake,
              size: 30,
              color: Theme.of(context).colorScheme.onBackground,
            ),
            title: Text(
              'Dessert',
              style: Theme.of(context).textTheme.titleSmall!.copyWith(
                    color: Theme.of(context).colorScheme.onBackground,
                    fontSize: 24,
                  ),
            ),
            onTap: () {
              onSelectScreen(Category.dessert);
            },
          ),
        ],
      ),
    );
  }
}
