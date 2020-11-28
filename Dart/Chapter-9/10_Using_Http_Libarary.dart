import 'dart:io';
import "package:http/http.dart" as http;

const API_URL = "https://jsonplaceholder.typicode.com/posts";


void main()async{
  http.Response res = await http.get(API_URL);
  print(res.body);
}