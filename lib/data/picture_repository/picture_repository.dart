import 'package:images_gallery/data/models/picture.dart';
import 'dart:convert';
import 'package:http/http.dart' as http;

class PictureRepository {
  final String _token = "ab3411e4ac868c2646c0ed488dfd919ef612b04c264f3374c97fff98ed253dc9";

  Future<List<Picture>> fetchPictures() async {
    Uri url = Uri.parse("https://api.unsplash.com/photos/?client_id=$_token");
    var response = await http.get(url);
    List<dynamic> fetchedData = json.decode(response.body);
    List<Picture> pictures = fetchedData.map((picture) => Picture.fromJson(picture)).toList();
    return pictures;
  }
}

// class PictureRepository {
//   final String _token = "Kif54LG3QAJuVfsGomA9f3HQVKtTy-XKc5Dp5ZJYtXI";

//   Future<List<Picture>> fetchPictures() async {
//     Uri api = Uri.parse("https://api.unsplash.com/photos/?client_id=" + _token);
//     var response = await http.get(api);
//     List<dynamic> fetchedData = json.decode(response.body);
//     List<Picture> pictures = fetchedData.map((picture) => Picture.fromJson(picture)).toList();
//     return pictures;
//   }
// }
