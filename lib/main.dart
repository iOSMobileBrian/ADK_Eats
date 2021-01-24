import 'package:adk_eats/Screens/featured_screen.dart';
import 'package:flutter/material.dart';
import 'package:adk_eats/Screens/welcome_screen.dart';

import 'Screens/city_screen.dart';
import 'Screens/location_screen.dart';
import 'Screens/restaurants_screen.dart';
import 'package:adk_eats/Services/location_data.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ADK Eats',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
        initialRoute: WelcomeScreen.id,
        routes: {
          WelcomeScreen.id: (context) => WelcomeScreen(),
          LocationPage.id: (context) => LocationPage(),
          CityPage.id: (context) => CityPage(),
          FoodPage.id: (context) => FoodPage(),
          FeaturedPage.id: (context) => FeaturedPage()

        }
    );
  }
}






