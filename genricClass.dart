class Counter <T extends num>{
  
  List<T> _items = new List<T>();
  
  void addAll(Iterable<T> iterable) => _items.addAll(iterable);
  
  void add(T value) => _items.add(value);
  
  T elementsAt(int index) => _items.elementAt(index);
  
  void total(){
    num value = 0.0;
    _items.forEach((items){
      value = value + items;
    });
    print(value);
  }
  
}
void main() {
	Counter<double> db = new Counter<double>();
  db.addAll([1.0,2.2,3.6]);
	db.total();
}
