import 'dart:ffi';

abstract class Animal{
  String name;
  double speed;
  Animal.nameSpeed({required this.name,required this.speed});
   void run();
}

 mixin CanRun on Animal{
  @override
  void run()=>print("$name can run with $speed Km");
 }

 class  Dog extends Animal with CanRun{
  Dog({required name, required speed}) : super.nameSpeed(name: name,speed: speed);
 }
void main(){
  Dog dog1=new Dog(name: "Laica Meme", speed: 20.0);
  dog1.run();
}