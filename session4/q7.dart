/* Write a program that prints the numbers 1 to 20 but:- If a number is divisible by 3, print "Fizz".- If a number is divisible by 5, print "Buzz".
- If a number is divisible by both 3 and 5, print "FizzBuzz"*/
void main() {
  int i = 1;
  for (i = 1; i <= 20; i++) {
    if (i % 5 == 0 && i % 3 == 0) {
      print('fizzbuzz');
    } else if (i % 5 == 0) {
      print('buzz');
    } else if (i % 3 == 0) {
      print('fizz');
    } else {
      print(i);
    }
  }
}
