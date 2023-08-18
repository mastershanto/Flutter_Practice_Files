///Ajijul Hoque, Assignment of Module-3, Flutter Batch-4, Ostad.app:

class Car{
  /// Properties:
  String? brand;
  String? model;
  int? year;
  double? milesDriven;
  int numbersOfCars=0;

  /// Constructor of Car class:
  Car(this.brand,this.model, this.year, this.milesDriven){
   numbersOfCars++;
  }

  /// Methods of this class are:
 void drive (double? miles){
// milesDriven=(milesDriven+miles!);
 }
 getMilesDriven(){

 }

  getBrand(){
print("Brand: ${this.brand}");
  }

 getModel(){
   print("Model: ${this.model}");
 }

 getYear(){
   print("Year: ${this.year}");
 }
  getAge(){

  }
}

void main(){

}