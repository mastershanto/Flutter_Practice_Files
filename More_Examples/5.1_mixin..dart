import 'dart:mirrors';

/// Three keyword are used while working with mixin: "mixin","with" & "on"

/* #Mixin can’t be instantiated. You can’t create object of mixin.
#Use the mixin to share the code between multiple classes.
#Mixin has no constructor and cannot be extended.
#It is possible to use multiple mixins in a class.*/

/*mixin mixinCode1{}
mixin mixinCode2{}

class myClass with mixinCode1,mixinCode2{

}*/
mixin CanFly{
  canFly(){
    print("Can Fly");
  }
}
mixin CanWalk{
  canWalk(){
    print("Can Walk");
  }
}
class Bird with CanFly,CanWalk{

}

class Human with CanWalk{}

void main(){
Bird bird1=new Bird();
bird1.canFly();
bird1.canWalk();

var man=new Human();
man.canWalk();}