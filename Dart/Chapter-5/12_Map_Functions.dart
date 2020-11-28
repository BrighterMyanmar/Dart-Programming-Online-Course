void main() {
  var user = {
    "name": "Mg Mg",
    "age": 20,
    "city": "Rangoon",
    404: "Page Not found"
  };
  user.forEach((key, value) => print("Key is $key and value is $value"));

}

/*
 var user = {
    "name": "Mg Mg",
    "age": 20,
    "city": "Rangoon",
    404: "Page Not found"
  };

  var admin = {"permit": "Admin","price":20,203:"Data Error!"};

  admin.addAll(user);
*/
