//Create an integer variable temperature
// If temperature is above 30, print 'It's hot!'
// If it's between 15 and 30, print 'It's warm
// Otherwise, print 'It's cold.'.
void main() {
  int temperature = 10;
  if (temperature > 30) {
    print("it's hot");
  } else if (temperature >= 15 && temperature <= 30) {
    print("It's warm");
  } else {
    print("It's cold");
  }
}
