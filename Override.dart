// Class 
class Person {
  String name, lastName, nationalty; 
  int age;
  void sayHello(){
    print("Hello");
  }
	
  void showName(){
    print(this.name);
  }
}

class Ammar extends Person{
  String profession;
	void showProfessiopn() => print(profession);
  @override 
  void sayHello(){
  print("Ola");
  }
}


void main() {

  var ammar = new Ammar();
  
  ammar.name = "AMMAR";
  ammar.profession = "Developer";
  
  ammar.showName();
	ammar.showProfessiopn();
  ammar.sayHello();
}

