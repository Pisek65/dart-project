import 'dart:async';

void main() async {
  // Example input list
  List<String> inputList = ['banana', 'apple', 'orange', 'grape', 'pineapple'];

  print('Original List: $inputList');

  // Sorting the list asynchronously
  List<String> sortedList = await sortListAsync(inputList);

  print('Sorted List: $sortedList');
}

// Function to sort the list asynchronously
Future<List<String>> sortListAsync(List<String> list) async {
  return Future(() {
    // Simulate an asynchronous operation
    list.sort();
    return list;
  });
}