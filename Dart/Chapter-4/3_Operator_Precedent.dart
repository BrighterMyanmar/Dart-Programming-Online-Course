void main() {

  int one = 1;
  int two = 2;
  int three = 7;

  int sum = (one + two) * three;
  // auto => 7 / 2 => 3 + 1 => 4
  // hope => 1 + 7 => 8 ~/ 2 => 4
  int reduce = (one + three) ~/ two; 

  print(reduce);

}
