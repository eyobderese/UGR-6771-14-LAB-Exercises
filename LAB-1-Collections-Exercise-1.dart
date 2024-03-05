void main() {
  List arr = [1, 2, 3, 4, 5, 6, 7, 8];
  print(maxx(arr));
}

int maxx(List arr) {
  int maxx = arr[0];
  for (int num in arr) {
    if (maxx < num) {
      maxx = num;
    }
  }
  return maxx;
}
