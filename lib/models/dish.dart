enum Category {
  promo,
  food,
  drink,
  dessert,
}

class Dish {
  const Dish({
    required this.id,
    required this.category,
    required this.name,
    required this.price,
    required this.imageUrl,
    required this.detail,
    required this.isPromo,
  });

  final String id;
  final Category category;
  final String name;
  final int price;
  final String imageUrl;
  final String detail;
  final bool isPromo;
}
