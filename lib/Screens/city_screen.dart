import 'package:flutter/material.dart';
import 'package:adk_eats/Utilities/reusable_card.dart';


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
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 50),
              child: Text('Find Food by City'),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column(
                    children: [
                      ReusableCard(color: Colors.blue,
                      cardChild: Icon(Icons.location_city, size: 40,),
                        onPressed: (){

                        },
                      ),
                      Text('Lake Placid'),
                    ],
                  ),
                  Column(
                    children: [
                      ReusableCard(color: Colors.blue,
                        cardChild: Icon(Icons.location_city, size: 40,),
                        onPressed: (){

                        },
                      ),
                      Text('Saranac Lake'),
                    ],
                  ),
                  Column(
                    children: [
                      ReusableCard(color: Colors.blue,
                        cardChild: Icon(Icons.location_city, size: 40,),
                        onPressed: (){

                        },
                      ),
                      Text('Malone'),
                    ],
                  ),
                ],

              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column(
                    children: [
                      ReusableCard(color: Colors.blue,
                        cardChild: Icon(Icons.location_city, size: 40,),
                        onPressed: (){

                        },
                      ),
                      Text('Massena'),
                    ],
                  ),
                  Column(
                    children: [
                      ReusableCard(color: Colors.blue,
                        cardChild: Icon(Icons.location_city, size: 40,),
                        onPressed: (){

                        },
                      ),
                      Text('Potsdam'),
                    ],
                  ),
                  Column(
                    children: [
                      ReusableCard(color: Colors.blue,
                        cardChild: Icon(Icons.location_city, size: 40,),
                        onPressed: (){

                        },
                      ),
                      Text('Canton'),
                    ],
                  ),
                ],

              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column(
                    children: [
                      ReusableCard(color: Colors.blue,
                        cardChild: Icon(Icons.location_city, size: 40,),
                        onPressed: (){

                        },
                      ),
                      Text('Watertown'),
                    ],
                  ),

                ],

              ),
            ),
          ],
        ),
      ),
    );
  }
}