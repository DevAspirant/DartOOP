class Hotel {
  int guest = 0;
}

abstract class House {
  int rooms;
  void ringDoorBell();
}

class Bnb extends House with Hotel {
  Bnb(){
    guest = 0;
    rooms = 5;
  }
  @override void ringDoorBell() => print('ring');
}
void main() {
 	Bnb bn = new Bnb();
  bn.ringDoorBell();
}
