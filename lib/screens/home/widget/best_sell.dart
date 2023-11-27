import 'package:flutter/material.dart';
import 'package:screen_project/screens/home/widget/categories_list.dart';

class BestSell extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CategoriesList(title: 'Best of all'),
          Card(
            margin: EdgeInsets.symmetric(horizontal: 25),
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15)),
            child: Stack(
              children: [
                Padding(padding: EdgeInsets.all(5),
                child:Row(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(15),
                      child: Image.asset('assets/images/best1.png',width: 80,),
                    ),
                    SizedBox(width: 10,),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Hot Coffee',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              height: 1.5),
                        ),
                        Text('Coffee'),
                        Text('\$9.89'),
                      ],
                    ),
                  ],
                ),
                ),
                Positioned(
                  top: 0,
                    right: 0,
                    child: Icon(Icons.favorite,color: Colors.red,size: 15,)),
              ],
            ),
          ),
        ],
      ),
    );
  }
}