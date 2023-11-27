import 'package:flutter/material.dart';
import 'package:screen_project/models//coffee.dart';
import 'package:screen_project/screens/detail/widget/detail_app_bar.dart';



class DetailPage extends StatelessWidget{
  final Coffees coffees;
  const DetailPage({super.key, required this.coffees});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            DetailAppBar(coffees),
          ],
        )
      ),
    );
  }
}