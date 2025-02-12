// Create a list named colors with the values ['red', 'green', 'blue'].-
// Add 'yellow' to the list and print the updated list.-
// Remove 'green' from the list and print the updated list.
void main() {
  List<String> named = ['red', 'green', 'blue'];
  named.add('yellow');
  print(named);
  named.remove('green');
  print(named);
}
