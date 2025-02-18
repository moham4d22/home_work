/*OOP, Constructors & Getters
 Create a class `Rectangle` with:- Private attributes `_width` and `_height`.- A constructor that initializes the values.- A getter `area` that calculates and returns the area.
 In `main()`, create a `Rectangle` object and print its area*/
void main() {
  Rectangle rectangle = Rectangle();
  double getter = rectangle.width * rectangle.height;
  print(getter);
}

class Rectangle {
  double width = 3.3;
  double height = 5.5;
}
