part of 'picture_of_item_cubit.dart';

@freezed
sealed class PictureOfItemState with _$PictureOfItemState {
  const factory PictureOfItemState.pictureOfItem({required Picture? picture}) =
      _PictureOfItemState;
}
