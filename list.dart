// void main() {
//   List name = ["topu", "chironjit", "torun", "rabbil", "topu", "torun"];
//   List tempName = [];
//   for (var i = 0; i < name.length; i++) {
//     if (!tempName.contains(name[i])) {
//       tempName.add(name[i]);
//     }
//   }
//   print("name list : $name");
//   print("name uniq list : $tempName");
// }

// void main() {
//   List<String> name = ["topu", "chironjit", "torun", "rabbil", "topu", "torun", "topu"];
//   List<String> tempName = [];

//   for (var i = 0; i < name.length; i++) {
//    if (tempName.indexOf(name[i]) == -1) {
//       tempName.add(name[i]);
//     }

//   }

//   print("name list : $name");
//   print("name uniq list : $tempName");
// }

void main() {
  List<String> name = [
    "topu",
    "chironjit",
    "torun",
    "rabbil",
    "topu",
    "torun",
    "topu"
  ];
  Set<String> tempName = {};

  for (var i = 0; i < name.length; i++) {
    tempName.add(name[i]);
  }
  print("uniq name is${tempName.toList()}");
}

class Parson {
  static String _name = "topu";
  var age = 20;
  var skills = "Flutter Developer";
}
