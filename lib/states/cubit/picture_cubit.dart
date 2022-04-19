import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:images_gallery/data/models/picture.dart';
import 'package:images_gallery/data/picture_repository/picture_repository.dart';
import 'package:images_gallery/utils/locator/locator.dart';

part 'picture_state.dart';
part 'picture_cubit.freezed.dart';

class PictureCubit extends Cubit<PictureState> {
  PictureCubit() : super(const PictureState.loading());

  void fetchPictures() async {
    try {
      List<Picture> picturesLoaded = await locator<PictureRepository>().fetchPictures();
      emit(PictureState.loaded(picturesLoaded: picturesLoaded));
    } catch (_) {
      emit(const PictureState.error());
    }
  }
}
