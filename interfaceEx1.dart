/* Interface is used when you need concreate implementation of all of its functions within it is sub class
 * it is mandotry to override all methods in the implementing class 
 * you can implemen multiple classes but you can not extend multiple classes during inhertance
 * */
class Remote{
  void volumeUp() => print('volume up');
  void volumeDaow() => print('volume down');
}

// Here Remotes acts as Interface 
class Television implements Remote{
  @override void volumeUp() => print('TV volume up');
  @override void volumeDaow() => print('TV volume down');
  
}
void main() {
var tv = new Television();
  tv.volumeDaow();
  tv.volumeUp();
}
