class Employee {
  String name = '';
  void test() => print("test");
}

class Manager implements Employee {
  String name = 'Ammar';
  void test() => print("Excutive Manager");  
  void showTest(){
    print(super.toString());
  }
}

void main() {
 
  Manager am = new Manager();
  am.test();
  am.showTest();
}
