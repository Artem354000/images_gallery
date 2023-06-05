import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:images_gallery/data/models/picture.dart';
import 'package:images_gallery/data/picture_repository/picture_repository.dart';

part 'picture_event.dart';
part 'picture_state.dart';
part 'picture_bloc.freezed.dart';

class PictureBloc extends Bloc<PictureEvent, PictureState> {
  final PictureRepository _pictureRepository;
  PictureBloc(PictureRepository pictureRepository)
      : _pictureRepository = pictureRepository,
        super(const PictureState.loading()) {
    on<PictureLoadEvent>(_loadPictures);
  }

  Future<void> _loadPictures(
    PictureLoadEvent event,
    Emitter<PictureState> emit,
  ) async {
    try {
      List<Picture> picturesLoaded = await _pictureRepository.fetchPictures();
      emit(PictureState.loaded(picturesLoaded: picturesLoaded));
    } catch (_) {
      emit(const PictureState.error());
    }
  }
}
