class Post {
  int userId, id;
  String title, body;

  Post({this.userId,this.id,this.title,this.body});

}

// var post = new Post(userId: 1,id: 1,title: "Title",body: "post 0 body");
// var post1 = new Post(userId: 2, id:2, title:"New Post",body:"New Body");
// print(post.body);
// print(post1.body)


const API_URL = "https://jsonplaceholder.typicode.com/posts";


void main()async{
  // await http.get(API_URL)
  //   .then((res){
  //     var rawData = res.body; 
  //     // var decodedData = jsonDecode(rawData);
  //     // print(decodedData.runtimeType); // List<dynamic> 100 => List<Post>
  //   })
  //   .catchError((e)=>print(e));
}