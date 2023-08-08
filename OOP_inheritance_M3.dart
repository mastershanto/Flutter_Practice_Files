class bird{
  String? name;
  fly(){
    print("Bird can fly");
  }
}

class Parrot extends bird{
  speak(){
    print("Parrot can speak.");
  }
}

class Duel extends bird{
  intro(){
    print("Dowel our national bird.");
  }
}

void main(){
  Duel duelBird=Duel();
  duelBird.fly();
}