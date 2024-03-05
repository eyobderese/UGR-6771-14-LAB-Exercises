Future CreateFuture(int val) {
  return Future.delayed(Duration(seconds: 1), () {
    print("creating Future");
    return val;
  });
}

Future getValueFromFuture() async {
  print("calling future");
  int val = await CreateFuture(10);
  return val;
}

void main() {
  getValueFromFuture();
  print("Hello World");
}
