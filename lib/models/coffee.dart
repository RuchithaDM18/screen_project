
class Coffees {
  final String title;
  final String subtitle;
  final String price;
  final String imageUrl;
  List<String> detailUrl;

  Coffees({required this.title,required this.subtitle,required this.price,required this.imageUrl,required this.detailUrl});

  static List<Coffees> generateCoffees(){
    return [
      Coffees(
          title: 'TEA',
          subtitle: 'Morning Tea',
          price: '\$7.50',
          imageUrl: 'assets/images/arrival1.png',
          detailUrl: ['assets/images/arrival1.png','assets/images/detail2.png']),
      Coffees(
          title: 'BLACK COFFEE',
          subtitle: 'Coffee Beans',
          price: '\$10.00',
          imageUrl:  'assets/images/arrival2.png',
          detailUrl: [
            'assets/images/arrival2.png','assets/images/best1.png'
          ]),
      Coffees(
          title: 'Rose Coffee',
          subtitle: 'Rose Milk',
          price: '\$10.00',
          imageUrl:  'assets/images/best1.png',
          detailUrl: [
            'assets/images/best1.png','assets/images/detail2.png'
          ]),
      Coffees(
          title: 'Badam Coffee',
          subtitle: 'Badam Milk Mixed',
          price: '\$10.00',
          imageUrl:  'assets/images/detail2.png',
          detailUrl: [
            'assets/images/detail2.png','assets/images/detail3.png'
          ]),
      Coffees(
          title: 'Black Tea',
          subtitle: 'Badam Milk Mixed',
          price: '\$9.00',
          imageUrl:  'assets/images/detail3.png',
          detailUrl: [
            'assets/images/detail23.png','assets/images/arrival1.png'
          ]),
    ];
  }
}

