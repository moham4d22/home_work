/* Switch Case, Functions & Default Values
 Write a function `getDayType(String day)` that:- Uses a switch case to return "Weekend" if the day is "Saturday" or "Sunday".- Returns "Weekday" otherwise.- If the input is invalid, return "Invalid day".
 Call the function inside `main()` and print the result
*/
void main() {
  String day = 'friday';
  print(getDayType(day));
}

String getDayType(String day) {
  switch (day) {
    case 'saturday':
    case 'sunday':
      return 'weekend';
    case 'monday':
    case 'tuesday':
    case 'wednesday':
    case 'thursday':
    case 'friday':
      return 'weekday';
    default:
      return 'invalid day';
  }
}
