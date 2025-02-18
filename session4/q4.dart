/*. Maps, Functions & User Input
 Create a Dart program that:- Declares a `Map<String, int>` where keys are fruit names and values are their
 prices.- Implements a function `getPrice(String fruitName)` that returns the price of a
 given fruit.- If the fruit is not found, return -1.
 Call the function inside `main()` and print the result*/
void main() {
  Map<String, int> fruitName = {
    'apple': 10,
    'banana': 20,
    'orange': 30,
    'grape': 40,
  };

  int getPrice(String fruitName) {
    if (fruitName == 'apple') {
      return 10;
    } else if (fruitName == 'banana') {
      return 20;
    } else if (fruitName == 'orange') {
      return 30;
    } else if (fruitName == 'grape') {
      return 40;
    } else {
      return -1;
    }
  }

  print(getPrice('wotermelon'));
}
