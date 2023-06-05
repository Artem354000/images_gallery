part of 'picture_bloc.dart';

@freezed
class PictureEvent with _$PictureEvent {
  const factory PictureEvent.loadPictures() = PictureLoadEvent;
}
