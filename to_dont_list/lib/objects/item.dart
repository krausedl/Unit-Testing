// Data class to keep the string and have an abbreviation function

class Item {
  const Item({required this.name});

  final String name;

  // make sure that were only using the first letter
  String abbrev() {
    return name.substring(0, 1);
  }
}
