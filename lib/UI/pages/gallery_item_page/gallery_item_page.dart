import 'package:flutter/material.dart';
import 'package:images_gallery/UI/widgets/picture_of_item.dart';
import 'package:images_gallery/data/models/picture.dart';

class GalleryItemPage extends StatelessWidget {
  final Picture picture;
  const GalleryItemPage({Key? key, required this.picture}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PictureOfItem(
        picture: picture,
        isBig: true,
        padding: 0,
      ),
    );
  }
}
