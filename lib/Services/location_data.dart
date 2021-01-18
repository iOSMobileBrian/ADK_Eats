import 'package:geolocator/geolocator.dart';

class UserLocation{

  var latitude;
  var longitude;



  Future<void> getUserLocation() async{

    LocationPermission permission = await Geolocator.requestPermission();

    final position = await Geolocator.getCurrentPosition(desiredAccuracy: LocationAccuracy.best);

    latitude = position.latitude;
    longitude = position.longitude;

    print(latitude);
    print(longitude);
  }


}