//Create a map named person with the keys and values: 'name': 'Alice', 'age': '25', and 'city': 'New
// York'.
//Print the age of the person from the map.
//Update the city to Update the city to 'Los Angeles' and print the updated map.
// and print the updated map
void main() {
  Map<String, String> person = {
    'name': 'Alice',
    'age': '25',
    'city': 'New yourk',
  };
  print(person);
  person['city'] = 'Los Angeles';
  print(person);
}
