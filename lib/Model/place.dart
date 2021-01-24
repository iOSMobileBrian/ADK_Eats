


class Place {

final String name;
final double latitude;
final double longitude;
final String placeId;
final String photoUrl;

Place({this.name,this.latitude, this.longitude, this.photoUrl,this.placeId});


factory Place.fromJson(Map<String,dynamic> json){

  final location = json["geometry"]["location"];

  return Place (
    name: json["name"],
    placeId: json["place_id"],
    latitude: json["lat"],
    longitude: json["lon"],
    photoUrl: json["photos"][0]["photo_reference"]
  );
}


}