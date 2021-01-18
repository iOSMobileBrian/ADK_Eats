import 'package:flutter/material.dart';


class FeaturedPage extends StatefulWidget {
  static String id = 'featured_screen';
  @override
  _FeaturedPageState createState() => _FeaturedPageState();
}

class _FeaturedPageState extends State<FeaturedPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Featured Restaurants'),
      ),
      body: Column(
        children: [
          Text("Consider one of the Featured Restaurants below"),
        ],

      ),
    );
  }
}