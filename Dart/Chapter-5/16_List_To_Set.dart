void main() {

  var names = ["Mg Mg","Aung Aung","Tun Tun","Su Su","Mg Mg","Tun Tun"]; // List
  var sety = names.toSet(); // List => Set => duplicate are cleared
  var namesList = sety.toList(); // Set => List
  print(namesList);
  
}
