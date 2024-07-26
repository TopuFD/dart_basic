import 'dart:math';

void main() {
  Random random = Random();
  List randomPass = [];
  for (var i = 1; i <= 6; i++) {
    var randomNumber = 1 + random.nextInt((6 + 1) - 1);
    randomPass.add(randomNumber);
  }
  print("The random password is : $randomPass");
}
