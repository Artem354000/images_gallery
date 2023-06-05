import 'package:images_gallery/data/models/picture.dart';
import 'dart:convert';
import 'package:http/http.dart' as http;

abstract class PictureRepository {
  Future<List<Picture>> fetchPictures();
}

class WebApiImpl implements PictureRepository {
  static const _token =
      "ab3411e4ac868c2646c0ed488dfd919ef612b04c264f3374c97fff98ed253dc9";
  static const _url =
      "https://api.unsplash.com/photos/?per_page=30&client_id=$_token";

  @override
  Future<List<Picture>> fetchPictures() async {
    Uri url = Uri.parse(_url);
    http.Response response = await http.get(url);
    List<dynamic> fetchedData = json.decode(response.body);
    List<Picture> pictures =
        fetchedData.map((picture) => Picture.fromJson(picture)).toList();
    return pictures;
  }
}
