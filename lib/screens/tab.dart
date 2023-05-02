import 'package:cafe/models/dish.dart';
import 'package:cafe/screens/bag.dart';
import 'package:cafe/screens/order_list.dart';
import 'package:cafe/widgets/menu.dart';
import 'package:cafe/widgets/category_drawer.dart';
import 'package:flutter/material.dart';

import '../data/dummy_data.dart';

class TabScreen extends StatefulWidget {
  const TabScreen({super.key});

  @override
  State<TabScreen> createState() {
    return _TabScreenState();
  }
}

class _TabScreenState extends State<TabScreen> {
  Category selectedCategory = Category.promo;
  int _selectedPageIndex = 0;

  void _selectPage(int index) {
    setState(() {
      _selectedPageIndex = index;
    });
  }

// bikin biar ini ga ngupdate satu hal full, tapi cukup Menu widget/body scaffold aja
  void _filteredScreen(Category selectedFilter) {
    Navigator.of(context).pop();
    setState(() {
      selectedCategory = selectedFilter;
    });
    /*await Navigator.of(context).push(
      MaterialPageRoute(
        builder: (ctx) => Menu(dishes: dummy, filter: selectedCategory),
      ),
    );*/
  }

  @override
  Widget build(BuildContext context) {
    Widget activePage = Menu(
      dishes: dummy,
      filter: selectedCategory,
    );

    if (_selectedPageIndex == 1) {
      activePage = OrderListScreen();
    }

    return Scaffold(
      appBar: AppBar(
        title: const Text('Anissa Cafe'),
        actions: [
          IconButton(
            onPressed: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (ctx) => BagScreen(),
                ),
              );
            },
            icon: const Icon(Icons.shopping_bag),
          ),
        ],
      ),
      drawer: CategoryDrawer(
        onSelectScreen: _filteredScreen,
      ),
      body: activePage,
      bottomNavigationBar: BottomNavigationBar(
        onTap: _selectPage,
        currentIndex: _selectedPageIndex,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.assignment),
            label: 'Order',
          ),
        ],
      ),
    );
  }
}
