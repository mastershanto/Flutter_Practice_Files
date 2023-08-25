abstract class Vehicle {
  void start();

  void stop();
}

class Car extends Vehicle {
  @override
  void start() {
    print("Car has stated");
  }

  void stop() {
    print("Car has stopped");
  }
}

class Bike extends Vehicle {
  @override
  void start() {
    print("Bike has been stated");
  }

  @override
  void stop() {
    print("Bike has been stopped");
  }
}

void main() {
  var car1 = new Car();
  car1.start();
  car1.stop();


  var bike1=new Bike();
  bike1.start();
  bike1.stop();
}
