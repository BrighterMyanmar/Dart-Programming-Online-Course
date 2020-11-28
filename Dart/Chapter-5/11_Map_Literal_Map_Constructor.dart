void main() {

  var user = {"name":"Mg Mg","age":20,"city":"Rangoon",404:"Hey"}; // Map Literal

  var admin = new Map();
  admin["name"] = "Aung Aung";
  admin["age"] = 21;
  admin["city"] = "Mandalay";
  admin[203] = "Data Error";

  var teacher = new Map();

  print(user.keys);
  print(user.values);
  print(user.isNotEmpty);
  print(admin.isEmpty);
  print(teacher.isEmpty);

}
