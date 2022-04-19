import 'package:flutter/material.dart';
import "package:flutter_bloc/flutter_bloc.dart";
import 'package:images_gallery/UI/pages/gallery_page/gallery_components/gallery_body/widgets/error_gallery.dart';
import 'package:images_gallery/UI/pages/gallery_page/gallery_components/gallery_body/widgets/loaded_gallery/loaded_gallery.dart';
import 'package:images_gallery/UI/pages/gallery_page/gallery_components/gallery_body/widgets/loading_gallery.dart';
import 'package:images_gallery/states/cubit/picture_cubit.dart';

class GalleryBody extends StatelessWidget {
  const GalleryBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final pictureState = context.watch<PictureCubit>().state;
    return pictureState.when(
      loading: () {
        return const LoadingGallery();
      },
      loaded: (pictures) {
        return LoadedGallery(pictures: pictures);
      },
      error: () {
        return const ErrorGallery();
      },
    );
  }
}
