import 'package:flutter/material.dart';
import 'package:adk_eats/Utilities/reusable_card.dart';


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
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 50),
            child: Text('Search for Restaurants by cuisine'),
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
                  children: [
                    ReusableCard(color: Colors.blue,
                      cardChild: Icon(Icons.fastfood, size: 40,),
                      onPressed: (){

                      },
                    ),
                    Text('Fast Food'),
                  ],
                ),
                Column(
                  children: [
                    ReusableCard(color: Colors.blue,
                      cardChild: Icon(Icons.restaurant, size: 40,),
                      onPressed: (){

                      },
                    ),
                    Text('Asian'),
                  ],
                ),
                Column(
                  children: [
                    ReusableCard(color: Colors.blue,
                      cardChild: Icon(Icons.restaurant_menu, size: 40,),
                      onPressed: (){

                      },
                    ),
                    Text('Italian'),
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
                      cardChild: Icon(Icons.food_bank, size: 40,),
                      onPressed: (){

                      },
                    ),
                    Text('American'),
                  ],
                ),
                Column(
                  children: [
                    ReusableCard(color: Colors.blue,
                      cardChild: Icon(Icons.nightlife, size: 40,),
                      onPressed: (){

                      },
                    ),
                    Text('Pubs and Bars'),
                  ],
                ),
                Column(
                  children: [
                    ReusableCard(color: Colors.blue,
                      cardChild: Icon(Icons.local_drink, size: 40,),
                      onPressed: (){

                      },
                    ),
                    Text('Coffee'),
                  ],
                ),
              ],

            ),
          ),

        ],
      ),
    );
  }
}