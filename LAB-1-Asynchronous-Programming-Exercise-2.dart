Future CreateFuture(int val) {
  return Future.delayed(Duration(seconds: 1), () {
    print("creating Future");
    return val;
  });
}

void main() {
  Future val = CreateFuture(10);
  val.then((value) => print(value));
}
