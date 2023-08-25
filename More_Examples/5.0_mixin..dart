/// Three keyword are used while working with mixin: "mixin","with" & "on"

/* #Mixin can’t be instantiated. You can’t create object of mixin.
#Use the mixin to share the code between multiple classes.
#Mixin has no constructor and cannot be extended.
#It is possible to use multiple mixins in a class.*/

/*mixin mixinCode1{}
mixin mixinCode2{}

class myClass with mixinCode1,mixinCode2{

}*/
mixin ElectricVariant{
  electricVariant(){
    print("This is electric variant");
  }
}
mixin PetrolVariant{
  petrolVariant(){
    print("This is Petrol Variant");
  }
}
class Car with ElectricVariant,PetrolVariant{

}

void main(){
var car1=new Car();
car1.electricVariant();
car1.petrolVariant();
}