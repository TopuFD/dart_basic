/*
Map properties :
  => mapname["key"]= keyValue;
  => mapname.keys;   print all keys of map
  => mapname.values;   print all values of map
  => mapname.isEmpty;
  => mapname.isNotEmpty;
  => mapname.length;
  => mapname.clear();
  => mapname.keys.toList();   list of keys of the map
  => mapname.values.toList();   list of values of the map
  => mapname.containsKey(key);
  => mapname.containsValues(value);
  => mapname.remove(key);

*/

void main() {
  Map<String, dynamic> myMap = {
    "Name": "Topu",
    "Roll": "5",
    "age": "20",
  };
  Map<String, dynamic> result = {
    "Bangla": 70,
    "English": 60,
    "Math": 80,
    "Physics": 30,
    "chemistry": 35,
    "Biology": 25,
  };

  myMap.forEach((key, value) => print("The Key is \= $key : $value"));

  result.removeWhere((key, value) => value < 40);
  print(result);
}
