import 'package:flutter/material.dart';


class FoodPage extends StatefulWidget {
  static String id = 'food_screen';
  @override
  _FoodPageState createState() => _FoodPageState();
}

class _FoodPageState extends State<FoodPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Restaurants Near By'),
      ),
      body: Column(
        children: [
          Text('search for your favorite restaurants')
        ],
      ),
    );
  }
}