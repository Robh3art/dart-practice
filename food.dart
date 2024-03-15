void main() {
//cooking procedure
  Map<String, dynamic> friedEggs = {
    "Title": "Simple fried eggs",
    "ingridientS": {
      "2 eggs",
      "1/2 teaspoon salt",
      "cooking oil",
    }
  };
  friedEggs.addAll({
    "Instructions":
        "Put  a pan on heat and add some cooking oil, crack two eggs and pour them into the boiling oil add salt and cover it to let it cook"
  });
  print(friedEggs);
}
