void main() {
  int start = 1;
  int second = 1;

  for (int i = 1; i <= 10; i++) {
    print(start);
    int temp = start;
    start = second;
    second = second + temp;
  }
}
