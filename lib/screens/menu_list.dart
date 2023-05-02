import 'package:cafe/models/dish.dart';
import 'package:cafe/screens/detail.dart';
import 'package:cafe/widgets/item.dart';
import 'package:flutter/material.dart';

class MenuListScreen extends StatelessWidget {
  const MenuListScreen({
    super.key,
    required this.dishes,
  });

  final List<Dish> dishes;

  void selectItem(BuildContext context, Dish dish) {
    Navigator.of(context).push(
      MaterialPageRoute(
          builder: (ctx) => DetailScreen(
                dish: dish,
              )),
    );
  }

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: dishes.length,
      itemBuilder: (ctx, index) => Item(
        dish: dishes[index],
        onSelect: (dish) {
          selectItem(context, dish);
        },
      ),
    );
  }
}
