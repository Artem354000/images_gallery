import 'package:freezed_annotation/freezed_annotation.dart';

part "picture.freezed.dart";
part "picture.g.dart";

@freezed
class Picture with _$Picture {
  const factory Picture({
    required String? id,
    required String? description,
    required User user,
    required Urls urls,
  }) = _Picture;

  factory Picture.fromJson(Map<String, dynamic> json) => _$PictureFromJson(json);
}

@freezed
class User with _$User {
  const factory User({required String? name}) = _User;

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}

@freezed
class Urls with _$Urls {
  const factory Urls({
    required String? full,
    required String? regular,
  }) = _Urls;

  factory Urls.fromJson(Map<String, dynamic> json) => _$UrlsFromJson(json);
}
