/*
 Set properties :
  => setname.first;
  => setname.last;
  => setname.isEmpty;
  => setname.isNotEmpty;
  => setname.length;
  => setname.contains(value);


add and removing value from set:
  => listname.add(newvalue);
  => listname.remove(value);
  => listname.addAll([values]);
  => listname.clear();
  => listname.difference();
  => listname.elementAt(index);
  => listname.intersection()


*/
void main() {
  Set<String> students = {
    "Topu",
    "chironjit",
    "Nipa",
    "Ripa",
    "Torun",
    "Joy",
    "Tanjid"
  };

  List<String> myStudents =
      students.where((value) => value.startsWith("T")).toList();
  print(myStudents);
}
