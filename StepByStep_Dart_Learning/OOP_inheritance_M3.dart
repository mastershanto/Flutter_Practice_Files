class bird{
  String? name;
  void fly(String name){
    print("$name can fly");
  }
}
///Single Inheritance
class Parrot extends bird{
  void speak(String name){
    print("$name can speak.");
  }
}

///Multilevel Inheritance
class Moyna extends Parrot{
  String? birdName;
  void moyna_intro({String? birdName}){
    this.birdName=birdName;
    print("$birdName our national bird.");
  }
}

///Hierarchical Inheritance
class Doel extends bird{
  void doel_intro(String name){
    print("$name our national bird.");
  }
}

void main(){

  ///Calling Hierarchical Inheritance object
Doel d=new Doel();
d.fly("Doel");
d.doel_intro("Doel");

///Calling Multilevel/Multiple Inheritance'
Moyna m=new Moyna();
m.fly("Moyna");
m.speak("Moyna");
m.moyna_intro(birdName: "Moyna_Pakhi");

}