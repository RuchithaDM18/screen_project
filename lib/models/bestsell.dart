class BestSellers {
  final String title;
  final String category;
  final String price;
  final String imageUrl;
  final String ingredients;
  final String description;

  BestSellers({
    required this.title,
    required this.category,
    required this.price,
    required this.imageUrl,
    required this.ingredients,
    required this.description,
  });

  static List<BestSellers> generateBestSellers() {
    return [
      BestSellers(
        title: 'Hot Coffee',
        category: 'Coffee',
        price: '\$9.89',
        imageUrl: 'assets/images/best1.png',
        ingredients: 'Coffee beans, hot water, sugar, milk',
        description: 'A classic hot coffee to kickstart your day. Made with premium Arabica beans and steamed milk for a rich and creamy flavor.',
      ),
      BestSellers(
        title: 'BLACK COFFEE',
        category: 'Coffee Beans',
        price: '\$10.00',
        imageUrl: 'assets/images/arrival2.png',
        ingredients: 'Black coffee beans, hot water',
        description: 'Experience the boldness of pure black coffee. Sourced from the finest coffee beans, this brew is perfect for those who love a strong kick.',
      ),
      BestSellers(
        title: 'Badam Coffee',
        category: 'Badam Milk Mixed',
        price: '\$10.00',
        imageUrl: 'assets/images/detail2.png',
        ingredients: 'Badam, milk, sugar, coffee powder',
        description: 'Indulge in the exquisite blend of badam and coffee. This Badam Coffee is a delightful combination of nutty flavors and aromatic coffee.',
      ),

      // Add more best sellers as needed
    ];
  }
}
