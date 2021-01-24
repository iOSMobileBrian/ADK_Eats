



import 'package:adk_eats/Model/place.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class PlaceViewModel{


  Place _place;

  PlaceViewModel(Place place);

  placeViewModel(Place place){

    this._place = place;
  }

  String get placeId{

    return this._place.placeId;
  }

  String get photoUrl{

    return this._place.photoUrl;
  }

  double get longitude{

    return _place.longitude;
  }

  double get latitude{

    return this._place.latitude;
  }

  String get name{

    return this._place.name;
  }


}