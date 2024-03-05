void main() {
  List arr = [1, 2, 3, 4, 5, 6, 7, 8];
  print(avrage(arr));
}

double avrage(List arr) {
  int sum = 0;
  int length = arr.length;
  for (int num in arr) {
    sum += num;
  }
  return sum / length;
}
