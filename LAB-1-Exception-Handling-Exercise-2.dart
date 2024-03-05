void main(List<String> args) {
  try {
    int myInt = int.parse('abc');
    print(myInt);
  } on FormatException catch (parseException) {
    print('Exception: $parseException');
  } catch (e) {
    print('Exception: $e');
  }
}


//  Use a try-catch block to catch a specific type of exception