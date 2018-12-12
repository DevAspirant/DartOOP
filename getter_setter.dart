// Class 

class Microphone {
  
  // Instance var, member variable 
  String name,color;
  int model;
 
  
  // Syntatic suger constructor 
  Microphone(this.name,this.color,this.model);
  
  // second constructor 
  Microphone.initialize(){
    name = "MAZDA";
    model = 2016;
  }
  
// Getter & Setter 
 String get getName => name; 
 set setName(String value) => name = value; 
// methods
  void Print(){
    print("Hello");
  }
}

void main() {

  var mic = new Microphone("MG","RED",2018);  

  mic.setName = ("Ammar");

  print(mic.getName);

}

