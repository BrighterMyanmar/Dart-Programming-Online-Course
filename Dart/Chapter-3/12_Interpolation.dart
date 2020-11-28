void main() {

  String name = "Mg Mg";
  String city = "Rangoon";

  name = "Aung Aung";

  print("Name is " + name + " and City is " + city);  // Concatinate
  print('Name is $name and City is $city'); // Interpolate
  print("Name is ${name.toUpperCase()} and City is ${city.toLowerCase()}"); // Interpolate

}
