// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'picture.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Picture _$$_PictureFromJson(Map<String, dynamic> json) => _$_Picture(
      id: json['id'] as String?,
      description: json['description'] as String?,
      user: User.fromJson(json['user'] as Map<String, dynamic>),
      urls: Urls.fromJson(json['urls'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PictureToJson(_$_Picture instance) =>
    <String, dynamic>{
      'id': instance.id,
      'description': instance.description,
      'user': instance.user,
      'urls': instance.urls,
    };

_$_User _$$_UserFromJson(Map<String, dynamic> json) => _$_User(
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$_UserToJson(_$_User instance) => <String, dynamic>{
      'name': instance.name,
    };

_$_Urls _$$_UrlsFromJson(Map<String, dynamic> json) => _$_Urls(
      full: json['full'] as String?,
      regular: json['regular'] as String?,
    );

Map<String, dynamic> _$$_UrlsToJson(_$_Urls instance) => <String, dynamic>{
      'full': instance.full,
      'regular': instance.regular,
    };
