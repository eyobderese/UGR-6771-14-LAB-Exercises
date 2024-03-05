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

void main() {
  Car car = new Car("Toyota", "Corolla", 2021);
  car.printVroom();
}
