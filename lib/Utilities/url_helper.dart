import 'package:adk_eats/Constants.dart';

class UrlHelper {



  static String urlForPlaceKeywordAndLocation(String keyword, double latitude, double longitude){

      return 'https://maps.googleapis.com/maps/api/place/nearbysearch/json?location=$latitude,$longitude&radius=1500&type=restaurant&keyword=$keyword&key=$kApiKey';
  }
}