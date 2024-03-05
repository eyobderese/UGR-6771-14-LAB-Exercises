void main() {
  List arr = [1, 2, 3, 4, 5, 6, 7, 8, 1, 2, 3];
  print(removeDeplicate(arr));
}

List removeDeplicate(List arr) {
  List newArr = [];
  for (var num in arr) {
    if (!newArr.contains(num)) {
      newArr.add(num);
    }
  }
  return newArr;
}
