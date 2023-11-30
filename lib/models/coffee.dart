
class Coffees {
  final String title;
  final String subtitle;
  final String ingredients;
  final String price;
  final String imageUrl;
  final String description;
  List<String> detailUrl;

  Coffees({required this.title,required this.subtitle,required this.price,required this.imageUrl,required this.detailUrl,required this.ingredients,required this.description});

  static List<Coffees> generateCoffees(){
    return [
      Coffees(
        title: 'Tea',
        subtitle: 'Morning Bliss',
        price: '\$7.50',
        ingredients: 'Tea Leaves, Water, Milk (Optional), Sweetener (Optional)',
        imageUrl: 'assets/images/arrival1.png',
        detailUrl: ['assets/images/arrival1.png', 'assets/images/detail2.png'],
        description: 'Indulge in the serene flavors of our exquisite morning tea. Carefully crafted from the finest tea leaves, this blend promises a delightful experience for your taste buds.',
      ),

      Coffees(
        title: 'Black Coffee',
        subtitle: 'Pure Intensity',
        price: '\$10.00',
        ingredients: 'Coffee Beans, Water',
        imageUrl: 'assets/images/arrival2.png',
        detailUrl: ['assets/images/arrival2.png', 'assets/images/best1.png'],
        description: 'Experience the bold and pure intensity of our black coffee. Sourced from the finest coffee beans, this classic brew offers a rich and robust flavor that coffee enthusiasts adore. With a perfect balance of simplicity and strength, our black coffee is crafted for those who appreciate the true essence of a great cup. .',
      ),


      Coffees(
        title: 'Rose Coffee',
        subtitle: 'Elegant Fusion',
        price: '\$10.00',
        ingredients: 'Coffee Beans, Rose Petals, Milk or Cream, Sweetener (Optional)',
        imageUrl: 'assets/images/best1.png',
        detailUrl: ['assets/images/best1.png', 'assets/images/detail2.png'],
        description: 'Indulge in the enchanting fusion of flavors with our Rose Coffee. This unique blend combines the richness of premium coffee beans with the delicate essence of rose petals. The result is a captivating and elegant coffee experience that transcends the ordinary. ',
      ),


      Coffees(
          title: 'Badam Coffee',
          subtitle: 'Nutty Indulgence',
          price: '\$10.00',
          ingredients: 'Coffee Beans, Badam (Almond) Extract, Milk or Cream, Sweetener (Optional)',
          imageUrl: 'assets/images/detail2.png',
          detailUrl: ['assets/images/detail2.png', 'assets/images/detail3.png'],
          description: 'Treat yourself to the delightful fusion of coffee and nutty indulgence with our Badam Coffee. Crafted from premium coffee beans and enriched with the essence of badam (almond) .' ,
      ),

      Coffees(
        title: 'Black Tea',
        subtitle: 'Timeless Elegance',
        price: '\$9.00',
        ingredients: 'Tea Leaves, Water, Milk or Cream, Lemon, Spices',
        imageUrl: 'assets/images/detail3.png',
        detailUrl: ['assets/images/detail3.png', 'assets/images/arrival1.png'],
        description: 'Discover the timeless elegance of our Black Tea, a true classic that transcends trends. ',
      ),

    ];
  }
}

