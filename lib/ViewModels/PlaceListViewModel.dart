


import 'package:adk_eats/Model/place.dart';
import 'package:adk_eats/Services/places_services.dart';
import 'package:adk_eats/ViewModels/PlaceViewModel.dart';
import 'package:flutter/cupertino.dart';

class PlaceListViewModel extends ChangeNotifier{

var places = List<PlaceViewModel>();

Future<void> fetchPlacesByKeywordAndPosition(String keyword, double latitude, double longitude) async{

  final results = await PlacesService().fetchPlacesByKeywordAndPosition(keyword, latitude, longitude);

  this.places = results.map((place) => PlaceViewModel(place)).toList();
  notifyListeners();

}





}