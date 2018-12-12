// Class 

class Microphone {
  
  // Instance var, member variable 
  String name,color;
  int model;
 
  // Constractor 
  /* Microphone(String name, String color, int model){
    this.color = color;
    this.name = name;
    this.model = model;
  }*/
  
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
mic.Print();

var secondeMic = new Microphone.initialize();
print(secondeMic.model);
  
 }


