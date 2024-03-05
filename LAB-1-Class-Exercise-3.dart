class Car {
  String brand = "";
  String model = "";
  int year = 0;

  Car(String brand, String model, int year) {
    this.brand = brand;
    this.model = model;
    this.year = year;
  }

  void printVroom() {
    print("Vroom Vroom");
  }
}

class ElectricCar extends Car {
  double batteryLife = 0.0;
  ElectricCar(String brand, String model, int year, double batteryLife)
      : super(brand, model, year) {
    this.batteryLife = batteryLife;
  }

  void printVroom() {
    print("Silent Vroom");
  }
}

void main() {
  ElectricCar car = new ElectricCar("Toyota", "Corolla", 2021, 100.0);
  car.printVroom();
  print(car.batteryLife);
}
