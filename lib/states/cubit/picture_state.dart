part of 'picture_cubit.dart';

@freezed
class PictureState with _$PictureState {
  const factory PictureState.loading() = _PictureStateLoading;
  const factory PictureState.loaded({required List<Picture> picturesLoaded}) = _PictureStateLoaded;
  const factory PictureState.error() = _PictureStateError;
}
