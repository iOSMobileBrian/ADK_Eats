import 'package:flutter/material.dart';


class CityPage extends StatefulWidget {
  static String id = 'city_screen';
  @override
  _CityPageState createState() => _CityPageState();
}

class _CityPageState extends State<CityPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('City Search'),
      ),
      body: Column(
        children: [
          Text('Find Food by City'),
        ],
      ),
    );
  }
}