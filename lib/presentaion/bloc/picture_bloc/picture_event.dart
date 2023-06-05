part of 'picture_bloc.dart';

@freezed
sealed class PictureEvent with _$PictureEvent {
  const factory PictureEvent.loadPictures() = PictureLoadEvent;
}
