import 'package:flutter/material.dart';
import 'package:images_gallery/UI/pages/gallery_page/gallery_components/gallery_body/widgets/loaded_gallery/widgets/gallery_item.dart';
import 'package:images_gallery/data/models/picture.dart';

class LoadedGallery extends StatelessWidget {
  final List<Picture> pictures;
  const LoadedGallery({Key? key, required this.pictures}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      itemCount: pictures.length,
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
        childAspectRatio: 1 / 2,
        mainAxisSpacing: 5,
        crossAxisSpacing: 5,
      ),
      padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 5),
      physics: const BouncingScrollPhysics(),
      itemBuilder: (context, index) {
        Picture picture = pictures[index];
        return GalleryItem(picture: picture);
      },
    );
  }
}
