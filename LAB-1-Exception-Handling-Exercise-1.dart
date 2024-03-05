void FunctionTrowExeption() {
  throw new Exception("This is an exception");
}

void main() {
  try {
    FunctionTrowExeption();
  } catch (e) {
    print(e);
  }
}
