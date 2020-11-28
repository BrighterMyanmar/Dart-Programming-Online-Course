void main() {

  var age = 20;
  var price = 30; // default value null

  var result = age == 21 ? "answer1" : "answer2";  // ternary

  var answer = price ?? 40;

  print(answer);

}

