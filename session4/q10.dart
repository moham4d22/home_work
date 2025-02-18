/*Create a list of 5 words.- Iterate through the list using a for-each loop.-
 Convert each word to uppercase.- Print each word in uppercase*/
void main() {
  List<String> names = ['mohamed', 'ahmed', 'ali', 'mahmoud', 'mostafa'];
  names.forEach((var item) {
    item = item.toUpperCase();
    print(item);
  });
}
