import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:screen_project/models//coffee.dart';
import 'package:screen_project/screens/detail/detail.dart';

class DetailAppBar extends StatelessWidget{
  final Coffees coffees;

  DetailAppBar(this.coffees);


  @override
  Widget build(BuildContext context) {
    return Container(
      child: GestureDetector(
        onTap: (){
          Navigator.push(context, MaterialPageRoute(builder: (context) => DetailPage(coffees: coffees),));
        },
        child: Container(
          child: Card(
            child: ClipRRect(

            ),
          ),
        ),
      ),
    );

  }

}