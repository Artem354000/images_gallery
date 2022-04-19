import 'package:flutter/material.dart';
import 'package:images_gallery/UI/pages/gallery_page/gallery_components/gallery_body/widgets/loaded_gallery/widgets/author_of_picture.dart';
import 'package:images_gallery/UI/pages/gallery_page/gallery_components/gallery_body/widgets/loaded_gallery/widgets/title_of_picture.dart';
import 'package:images_gallery/UI/widgets/picture_of_item.dart';
import 'package:images_gallery/data/models/picture.dart';
import 'package:images_gallery/utils/app_router/router_constants.dart';

class GalleryItem extends StatelessWidget {
  final Picture picture;
  const GalleryItem({
    Key? key,
    required this.picture,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Container(
        padding: const EdgeInsets.symmetric(vertical: 4),
        decoration: BoxDecoration(
          border: Border.all(color: Colors.grey.shade300, width: 2),
        ),
        child: GridTile(
          header: TitleOfPicture(pictureTitle: picture.description ?? "Picture"),
          child: PictureOfItem(
            picture: picture,
            padding: 30,
            isBig: false,
          ),
          footer: AuthorOfPicture(author: picture.user.name ?? "Unknown"),
        ),
      ),
      onTap: () {
        Navigator.of(context).pushNamed(galleryItem, arguments: picture);
      },
    );
  }
}
