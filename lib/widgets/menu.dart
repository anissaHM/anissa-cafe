import 'package:flutter/material.dart';

import '../data/dummy_data.dart';
import '../models/dish.dart';
import '../screens/menu_list.dart';

class Menu extends StatelessWidget {
  const Menu({
    super.key,
    required this.dishes,
    required this.filter,
  });

  final List<Dish> dishes;
  final Category filter;

// bisa ditaru di provider
  @override
  Widget build(BuildContext context) {
    final shownMenu = dummy.where((dish) {
      if (!dish.isPromo && filter == Category.promo) {
        return false;
      }
      if (dish.category != Category.food && filter == Category.food) {
        return false;
      }
      if (dish.category != Category.drink && filter == Category.drink) {
        return false;
      }
      if (dish.category != Category.dessert && filter == Category.dessert) {
        return false;
      }
      return true;
    }).toList();

    return MenuListScreen(dishes: shownMenu);
  }
}

/*class shownMenu {
  const shownMenu({
    required this.dishes,
    required this.filter,
  });

  final List<Dish> dishes;
  final Category filter;
}
*/