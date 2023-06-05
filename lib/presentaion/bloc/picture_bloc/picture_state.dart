part of 'picture_bloc.dart';

@freezed
sealed class PictureState with _$PictureState {
  const factory PictureState.loading() = _PictureLoadingState;
  const factory PictureState.loaded({required List<Picture> picturesLoaded}) =
      _PictureLoadedState;
  const factory PictureState.error() = _PictureErrorState;
}
