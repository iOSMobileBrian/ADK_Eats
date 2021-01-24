


import 'dart:convert';

import 'package:adk_eats/Model/place.dart';
import 'package:adk_eats/Utilities/url_helper.dart';
import 'package:http/http.dart' as http;

class PlacesService {


  Future<List<Place>> fetchPlacesByKeywordAndPosition(String keyword, double latitude, double longitude) async{

    final url = UrlHelper.urlForPlaceKeywordAndLocation(keyword, latitude, longitude);

    final response = await http.get(url);

    if (response.statusCode == 200){

      final jsonResponse = jsonDecode(response.body);
      final Iterable results = jsonResponse["results"];
      return results.map((place) => Place.fromJson(place)).toList();

    }else{

      throw Exception("unable to complete request");
    }

  }

}