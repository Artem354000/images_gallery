import 'package:flutter/material.dart';
import "package:flutter_bloc/flutter_bloc.dart";
import 'package:images_gallery/UI/pages/gallery_page/gallery_components/gallery_appbar/gallery_appbar.dart';
import 'package:images_gallery/UI/pages/gallery_page/gallery_components/gallery_body/gallery_body.dart';
import 'package:images_gallery/states/cubit/picture_cubit.dart';

class GalleryPage extends StatefulWidget {
  const GalleryPage({Key? key}) : super(key: key);

  @override
  State<GalleryPage> createState() => _GalleryPageState();
}

class _GalleryPageState extends State<GalleryPage> {
  @override
  void initState() {
    context.read<PictureCubit>().fetchPictures();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: GalleryAppBar(),
      body: GalleryBody(),
    );
  }
}
