Future CreateFuture(int val) {
  return Future.delayed(Duration(seconds: 1), () {
    print("creating Future");
    if (val == 0) {
      throw new Exception("Zero is not allowed");
    }
    return val;
  });
}

Future getValueFromFuture() async {
  print("calling future");
  int val = await CreateFuture(10);
  int val2 = await CreateFuture(0);
  int val3 = await CreateFuture(30);
  List out = [val, val3, val2];

  return out;
}

void main() {
  getValueFromFuture()
      .then((value) => print(value))
      .catchError((error) => print(error));
  print("Hello World");
}
