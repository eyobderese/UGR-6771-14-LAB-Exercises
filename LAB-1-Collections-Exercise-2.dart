void PrintKeyValuePair(Map dect) {
  for (var key in dect.keys) {
    print("$key: ${dect[key]}");
  }
}

void main() {
  Map<String, int> dect = {
    "A": 1,
    "B": 2,
    "C": 3,
    "D": 4,
    "E": 5,
  };
  PrintKeyValuePair(dect);
}
