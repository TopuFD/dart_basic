void main() {
  String name = "Topu";
  String title = "Roy";
  // that is string interpolation in dart
  String stringInterpolation = "$name $title";
  // that is string concatanation in dart
  String stringConcatanation = name + " " + title;
  print("My name is that : $stringInterpolation");
  print("My name is concatanaion : $stringConcatanation");
}
