
class Empolyee{
  void sayHello() => print("Hello Em");
}

class Cashier extends Empolyee {
  @override
  void sayHello() => print("Hello cash");
}

class Manager extends Empolyee {
  @override
  void sayHello() => print("Hello Manger");
}

class Payroll<T extends Empolyee> {
  List<T> _employess = new List<T>();
  void add(T value) => _employess.add(value);
  void print(){
    _employess.forEach((T value){
      value.sayHello();
    });
  }
}
void main() {
	Manager mn = new Manager();
  Cashier ca = new Cashier();
  Payroll py = new Payroll();
  
  py.add(mn);
  py.add(ca);
  
  py.print();
  
  
}
