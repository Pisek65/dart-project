void main() {
  // Create a list of friend names
  List<String> friends = ['Alice', 'Bob', 'Adam', 'Charlie', 'Alex', 'Diana', 'Eve'];

  // Use where to find names that start with the alphabet 'A'
  Iterable<String> namesStartingWithA = friends.where((name) => name.startsWith('A'));

  // Print the names that start with 'A'
  print('Names starting with "A":');
  for (var name in namesStartingWithA) {
    print(name);
  }
}
