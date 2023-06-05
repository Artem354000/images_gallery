import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:images_gallery/data/models/picture.dart';

part 'picture_of_item_state.dart';
part 'picture_of_item_cubit.freezed.dart';

class PictureOfItemCubit extends Cubit<PictureOfItemState> {
  PictureOfItemCubit()
      : super(const PictureOfItemState.pictureOfItem(picture: null));

  void selectPicture(Picture picture) {
    emit(PictureOfItemState.pictureOfItem(picture: picture));
  }
}
