import 'package:http/http.dart' as http;
import 'dart:convert';

const USER_API = "https://randomuser.me/api/?results=50";

void main()async{
  await http.get(USER_API)
    .then((res){
      var decodedData = jsonDecode(res.body)["results"];
      List<dynamic> lisy = decodedData as List;
      List<User> users = lisy.map((e) => User.from(e)).toList();
      users.forEach((user)=>print(user.picture.thumbnail));
    })
    .catchError((e)=>print(e));
}


class User {
  String gender, email, phone, cell, nat;
  Name name;
  Location location;
  Login login;
  Dbo dbo;
  Register registered;
  Id id;
  Picture picture;

  User(
      {this.gender,
      this.email,
      this.phone,
      this.cell,
      this.nat,
      this.name,
      this.location,
      this.login,
      this.dbo,
      this.registered,
      this.id,
      this.picture});

  factory User.from(dynamic data) {
    Name name = Name.from(data["name"]);
    Location location = Location.from(data["location"]);
    Login login = Login.from(data["login"]);
    Dbo dbo = Dbo.from(data["dob"]);
    Register registered = Register.from(data["registered"]);
    Id id = Id.from(data["id"]);
    Picture picture = Picture.from(data["picture"]);
    return User(
        gender: data["gender"],
        email: data["email"],
        phone: data["phone"],
        cell: data["cell"],
        nat: data["nat"],
        name: name,
        location: location,
        login: login,
        dbo: dbo,
        registered: registered,
        id: id,
        picture: picture);
  }
}

class Name {
  String title, first, last;
  Name({this.title, this.first, this.last});
  factory Name.from(dynamic data) {
    return Name(title: data["title"], first: data["first"], last: data["last"]);
  }
}

class Location {
  Street street;
  String city, state, country;
  int postcode;
  Coordinate coordinate;
  TimeZone timeZone;

  Location(
      {this.street,
      this.city,
      this.state,
      this.country,
      // this.postcode,
      this.coordinate,
      this.timeZone});

  factory Location.from(dynamic data) {
    Street street = Street.from(data["street"]);
    Coordinate coordinate = Coordinate.from(data["coordinates"]);
    TimeZone timeZone = TimeZone.from(data["timezone"]);
    return Location(
        city: data["city"],
        state: data["state"],
        country: data["country"],
        // postcode: data["postcode"],
        street: street,
        coordinate: coordinate,
        timeZone: timeZone);
  }
}

class Street {
  String name;
  int number;
  Street({this.number, this.name});

  factory Street.from(dynamic data) {
    return Street(number: data["number"], name: data["name"]);
  }
}

class Coordinate {
  String latitude, longitude;
  Coordinate({this.latitude, this.longitude});

  factory Coordinate.from(dynamic data) {
    return Coordinate(latitude: data["latitude"], longitude: data["longitude"]);
  }
}

class TimeZone {
  String offset, description;
  TimeZone({this.offset, this.description});
  factory TimeZone.from(dynamic data) {
    return TimeZone(offset: data["offset"], description: data["description"]);
  }
}

class Login {
  String uuid, username, password, salt, md5, sha1, sha256;
  Login(
      {this.uuid,
      this.username,
      this.password,
      this.salt,
      this.md5,
      this.sha1,
      this.sha256});

  factory Login.from(dynamic data) {
    return Login(
        uuid: data["uuid"],
        username: data["username"],
        password: data["password"],
        salt: data["salt"],
        md5: data["md5"],
        sha1: data["sha1"],
        sha256: data["sha256"]);
  }
}

class Dbo {
  String date;
  int age;

  Dbo({this.date, this.age});

  factory Dbo.from(dynamic data) {
    return Dbo(date: data["data"], age: data["age"]);
  }
}

class Register {
  String date;
  int age;

  Register({this.date, this.age});

  factory Register.from(dynamic data) {
    return Register(date: data['date'], age: data['age']);
  }
}

class Id {
  String name, value;
  Id({this.name, this.value});

  factory Id.from(dynamic data) {
    return Id(name: data["name"], value: data["value"]);
  }
}

class Picture {
  String large, medium, thumbnail;

  Picture({this.large, this.medium, this.thumbnail});

  factory Picture.from(dynamic data) {
    return Picture(
      large: data["large"],
      medium: data["medium"],
      thumbnail: data["thumbnail"],
    );
  }
}
