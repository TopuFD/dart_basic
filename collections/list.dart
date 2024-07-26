/*
List Type :
  =>Fixed length list 
  =>growable length list
  =>mutable
  =>immutable

verious types of list property:
  => listName.indexOf(value);
  => listName.length;
  => listName[index]= newValue;
  => listName.first
  => listName.last
  => listName.isEmpty
  => listname.isNotEmpty
  => listname.reverse
  => listname.single
  => listname.contains(value);

Adding Item To List :
  => listname.add(value)
  => listname.addAll([values]),
  => listname.inseart(index, value)
  => listname.inseartAll(index, [values])

remove item to list :
  => listname.remove(value);
  => listname.removeAt(index);
  => listname.removeLast();
  => listname.removeRange(index to index);


 */

void main() {
  // Combine Two Or More List In Dart :
  List<int> numberOne = [1, 8, 7, 9, 6, 4, 8, 2];
  List<int> numberTwo = [8, 7, 42, 87];
  List combineList = [...numberOne, ...numberTwo];
  print(combineList);

//Where In List Dart
  List<String> name = [
    "Topu",
    "chironjit",
    "Nipa",
    "Ripa",
    "Torun",
    "Joy",
    "Tanjid"
  ];
  if (name.contains("Nipa")) {
    print("Nipa is my girlfirend");
  }
  Iterable<String> tName = name.where((value) => value.length == 4);
  print(tName);
}
