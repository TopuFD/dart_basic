import 'dart:math';

void main() {
  // find random number in 1 to 6
  Random random = Random();
  var maxNumber = 6;
  var minNumber = 1;
  var resultRandom = minNumber + random.nextInt((maxNumber + 1) - minNumber);
  print(" The random Number is : $resultRandom");

  //verious types of mathe properties
  int numberOne = 20;
  int numberTwo = 2;
  print("The result of power is : ${pow(numberOne, numberTwo)}");
  print("max number between 20 and 2 is : ${max(
    numberOne,
    numberTwo,
  )}");
  print("min number between 20 and 2 is : ${min(
    numberOne,
    numberTwo,
  )}");
  print("the root number is : ${sqrt(400)}");
}
