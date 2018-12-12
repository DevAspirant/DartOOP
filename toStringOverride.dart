// Class 
class Location {
	num lat, lng;
  
  Location(this.lat, this.lng);
  
  // named constructor 
  Location.create(this.lat,this.lng);
}

class ElevatedLocation extends Location {
  num elevation;
  ElevatedLocation(num lat,num lng,this.elevation) : super.create(lat, lng);
  
  @override String toString(){
    var result = "$lat $lng $elevation";
    return result;
  }
}

void main() {
  var elevated = new ElevatedLocation(23.89,-234.98,90);
  print("location=${elevated.lat},${elevated.lng},${elevated.elevation}");
  print(elevated.toString());
}

