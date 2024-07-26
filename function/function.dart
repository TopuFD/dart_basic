/*
Type of function ===============


   => No Parameter And No Return Type
    => Parameter And No Return Type
      => No Parameter And Return Type
        => Parameter And Return Type
          => optional parameter in function
            => required keyword in parameter
              => Anonymous function in dart
                => arrow function in dart


 */

void main() {
  // anonymous functions
  var parameter = ({required String companyName}) {
    return companyName;
  };
  //verious types of functions
  firstTypeFunction();
  printName("Topu Roy");
  int addResult = addTwoNumber();
  int multiplyResult = multiplyTwoNumber(20, 20);
  print(addResult);
  print(multiplyResult);
  optionalParameter("Topu", "Roy");
  requiredParameter(name: "Topu Roy", roll: 500363, reg: 1502083833);
  print("anonymous function result : $parameter('Bd calling')");
  print(totalSubjectResult(80, 90, 85));
}

//No Parameter And No Return Type
void firstTypeFunction() {
  print("no parameter and no return type function");
}

//Parameter And No Return Type
void printName(String userName) {
  print("the user name is : $userName");
}

//No Parameter And Return Type
addTwoNumber() {
  int numberOne = 52;
  int numberTwo = 85;
  num sum = numberOne + numberTwo;
  return sum;
}

//Parameter And Return Type
multiplyTwoNumber(int numberOne, int numberTwo) {
  num multiplySum = numberOne * numberTwo;
  return multiplySum;
}

//optional parameter in function
optionalParameter(String name, [String? title]) {
  print("My name is $name $title with optional parameter");
}

// required keyword in function
requiredParameter({required String name, required int roll, required int reg}) {
  print("Student name is : $name \nRoll no : $roll \nRegistration no : $reg");
}
// practice arrow function in dart

dynamic totalSubjectResult(num bangla, num englush, num math) =>
    "Total result is ${bangla + englush + math}";
