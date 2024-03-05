class Car {
  String brand = "";
  String model = "";
  int year = 0;

  Car(String brand, String model, int year) {
    this.brand = brand;
    this.model = model;
    this.year = year;
  }
}

void main() {
  Car car = new Car("Toyota", "Corolla", 2021);
  print("Brand: ${car.brand}");
  print("Model: ${car.model}");
  print("Year: ${car.year}");
}
