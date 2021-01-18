

import 'package:adk_eats/Screens/city_screen.dart';
import 'package:adk_eats/Screens/featured_screen.dart';
import 'package:adk_eats/Screens/location_screen.dart';
import 'package:adk_eats/Screens/restaurants_screen.dart';
import 'package:flutter/material.dart';
import 'package:adk_eats/Utilities/reusable_card.dart';


class WelcomeScreen extends StatelessWidget {

  static String id = 'welcome_screen';



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ADK Eats"),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Text("Welcome to ADK Eats. The Food App of the North Country! ", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
          Padding(
            padding: const EdgeInsets.only(top: 100),
            child: Text("Please select how you would like to search for Restaurant! ", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,),),
          ),
          Expanded(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  children: [
                    ReusableCard(color: Colors.blue,
                    cardChild: Icon(Icons.my_location, size: 40,),
                      onPressed: (){
                      Navigator.pushNamed(context, LocationPage.id);
                      },
                    ),
                    Text("location"),
                  ],
                ),
                Column(
                  children: [
                    ReusableCard(color: Colors.blue,
                      cardChild: Icon(Icons.location_city, size: 40,
                      ),
                      onPressed: (){

                      Navigator.pushNamed(context, CityPage.id);
                      },
                    ),
                    Text("City"),
                  ],
                ),
                Column(
                  children: [
                    ReusableCard(color: Colors.blue,
                      cardChild: Icon(Icons.fastfood, size: 40,),
                      onPressed: (){
                      Navigator.pushNamed(context, FoodPage.id);
                      },
                    ),
                    Text("Restaurants"),
                  ],
                ),
                Column(
                  children: [
                    ReusableCard(color: Colors.blue,
                      cardChild: Icon(Icons.featured_play_list, size: 40,),
                      onPressed: (){
                      Navigator.pushNamed(context, FeaturedPage.id);
                      },
                    ),
                    Text("Featured"),
                  ],
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
