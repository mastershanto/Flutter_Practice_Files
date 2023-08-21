import 'dart:ffi';
/// in main function: variable= in class : attributes
/// in main function: function= in class: mathod:
/// a function which name is as same as class, name is "Constructor"

///Constructor=> ///(DC)_default_constructor
                ///(NC)_named_constructor
                ///(PC)_parameterized_constructor=>///(PPC)_positional_parameterized_constructor
                                              ///(NPC)_named_parameterized_constructor
                                              ///(OPC)_optional_parameterized_constructor

class Car{
  String? carName;
  late String carColor;
  int? carWheels;
  late double carSize;
  bool? isItTractor;
  ///Now we creating a method:
  String? shout(){
    return "Hellow world, I am the $carName car";
  }
  int sumOfTwoNumbers(){
    return 4+8;
  }
  void result(){
    print("# This car can run 22kh/h.");
  }

///Constructor (Default,Named, Parameterized [positional,named, optional])

  /// Parameterized Positional Constructor #Must need to maintain the input parameter's serial. without inputting by serially it won't work.
  Car(this.carName, this.carColor,this.carWheels/*Parameterized Constructor */){
    print("Hellow, from the constructor")/*Default constructor*/;
  }

  ///(PC)Parameterized (PPC)positional, (NPC)named & (OPC)optional parameter  in Named Constructor
  ///Named Constructor [this constructor is used for accessing single or specific attributes of class]

  ///NPC in (NC)Named Constructor
  Car.NPCinNC({this.carName, required this.carColor, this.carWheels,required this.carSize,this.isItTractor}){
   print("this is only NPCinNc Constructor");
  }

  Car.OPCinNC(this.carColor,{this.carWheels}){
    print("this is OPCinNC Constructor");
  }
  Car.onlyCarWheels(this.carWheels){
    print("this is only carWheels Constructor");
  }
  Car.onlyCarSize(this.carSize){
    print("this is only carSize Constructor");
  }
  Car.onlyIsItTractor(this.isItTractor){
    print("this is only isItTruck Constructor");
  }
  //Car(this.carName, this.carColor, this.carWheels/*Parameterized Constructor */)
  /*Car(String name, String color, wheels){
    this.carName=name;
    this.carColor=color;
    this.carWheels=wheels;
  }*/
}
 void main(){
print("\n......................................");
  /// Constructor calling
  // Car car1=Car("BMW","Black",4);
  //print(car1.carName);
  //print(car1.shout());
  //car1.result();
  //print(car1.sumOfTwoNumbers());
  ///*Calling the nameConstructor*/ though there is a constructor for all attribute, but name constructor only used to accessing for specific attribute.
  Car.OPCinNC("Run");
  Car car3=Car.OPCinNC("blue");
  print(car3.carColor)  ;
  Car car4=Car.NPCinNC(carName: "BMQ",carColor: "Red", carSize: 2.5,carWheels: 4);
  print(car4.carColor);
  Car car5=Car.onlyCarWheels(8);
  print(car5.carWheels);

  Car car6=Car.onlyCarSize(5.50);
  print(car3.carColor);
  print(".....................");
  //Car car2=Car("Audi","White",6);
  //print(car2.carWheels);
  //print(car2);

  /*/// Assigning data in object's attribute
  Car car1=Car("BMW","Black",4);
  car1.carName="BMW";
  car1.carName="Black";
  print(car1.carName);
  Car car2=Car("Audi","White",6);
  car2.carName="Audi";
  car2.carColor="White";
  print(car2.carName);
*/
 }