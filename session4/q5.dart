/* Sets, Functions & Return Statement
 Write a function `uniqueNames(List<String> names)` that:- Accepts a list of names.- Returns a Set containing only unique names.
 Call the function inside `main()` and print the result*/
void main() {
  List<String> names = [
    'mohamed',
    'ahmed',
    'mohamed',
    'mahmoud',
    'ahmed',
    'mohamed',
  ];
  Set<String> uniqueNames = names.toSet();
  print(uniqueNames);
}
