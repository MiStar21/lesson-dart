import 'dart:math';

void main() {
  var a = 3;
  var b = 5;
  var number = Random();
  num calculate(int number)
  {
    var resultA3 = number % a;
    var resultB5 = number % b;

    if(resultA3 == 0 && resultB5 == 0){
      print("$number / $a && $b = fizzbuzz");}
    else if (resultA3 == 0) {
      print("$number / $a = fizz");}
    else if (resultB5 == 0){
      print("$number / $b = buzz");}

    return resultA3;
  }
  calculate(15);
}