

void main() async {
  // start the async operation
  print("Start the async operation");
  String result = await fetchUserData();

  // Will be executed after the async operation
  print("End the async operation: $result");
}

Future<String> fetchUserData() {
  return Future.delayed(Duration(seconds: 2), () {
    return 'John Chen';
  });
}