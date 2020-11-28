void main() {

  String name = "Mg Mg";
  int age = 20;
  bool married = true;

  var canActivate = name == "Aung Aung" && age == 20;
  var result2 = name == "Mg Mg"  || age == 20;

  var result = !married;
  result = !result;

  print(result);

}

