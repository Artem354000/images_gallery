import 'package:json_annotation/json_annotation.dart';

part "picture.g.dart";

@JsonSerializable()
class Picture {
  String? id, description;
  User user;
  Urls urls;
  Picture({
    required this.id,
    required this.description,
    required this.user,
    required this.urls,
  });

  factory Picture.fromJson(Map<String, dynamic> json) =>
      _$PictureFromJson(json);
}

@JsonSerializable()
class User {
  String? name;
  User({required this.name});

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}

@JsonSerializable()
class Urls {
  String? full, regular;
  Urls({
    required this.full,
    required this.regular,
  });

  factory Urls.fromJson(Map<String, dynamic> json) => _$UrlsFromJson(json);
}
