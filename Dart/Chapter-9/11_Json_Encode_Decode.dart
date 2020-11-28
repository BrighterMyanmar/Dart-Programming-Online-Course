import 'dart:convert';
import "package:http/http.dart" as http;

const API_URL = "https://jsonplaceholder.typicode.com/posts";


void main()async{
  var names = ["Mg Mg"];
  await http.get(API_URL)
    .then((res){
      var rawData = res.body; // String => Json Encoded String
      print(rawData.runtimeType);
      var decodedData = jsonDecode(rawData); // String => deocode => JSON object
      print(decodedData.runtimeType);
    })
    .catchError((e)=>print(e));
}