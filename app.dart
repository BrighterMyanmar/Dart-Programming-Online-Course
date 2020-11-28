import 'package:http/http.dart' as http;
import 'dart:convert';
import 'User.dart';

const USER_API = "https://randomuser.me/api/?results=50";

void main() async {
  await http.get(USER_API).then((res) {
    var decodedData = jsonDecode(res.body)["results"];
    List<dynamic> lisy = decodedData as List;
    List<User> users = lisy.map((e) => User.from(e)).toList();
    users.forEach((user) => print(user.registered.date));
  }).catchError((e) => print(e));
}
