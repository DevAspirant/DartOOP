// Genric : a class that can use multiple types
void main() {
 List<int> numbers = new List<int>();
 numbers.addAll([1,2,3,4]);
 print(numbers); 
 List<String> letters = new List<String>();
 letters.addAll(['a','m']);
 print(letters);  
	addNumbers<int>(1,2);
}

void addNumbers<T extends num>(T a, T b){
  print(a + b);
}
