import 'package:flutter/material.dart';
import "package:flutter_bloc/flutter_bloc.dart";
import 'package:images_gallery/data/models/picture.dart';
import 'package:images_gallery/presentaion/bloc/picture_bloc/picture_bloc.dart';
import 'package:images_gallery/presentaion/bloc/picture_of_item_cubit/picture_of_item_cubit.dart';
import 'package:images_gallery/presentaion/widgets/picture_of_item.dart';
import 'package:images_gallery/utils/app_router/router_constants.dart';

class GalleryPage extends StatelessWidget {
  const GalleryPage({super.key});

  @override
  Widget build(BuildContext context) {
    final pictureState = context.watch<PictureBloc>().state;
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Pictures Gallery",
          style: TextStyle(color: Colors.teal.shade300, fontSize: 23),
        ),
      ),
      body: pictureState.when(
        loading: () {
          return loadingPictures();
        },
        loaded: (pictures) {
          return loadedPictures(pictures);
        },
        error: () {
          return errorLoadingPictures();
        },
      ),
    );
  }

  Padding errorLoadingPictures() {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Unfortunately, something went wrong",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 25,
                color: Colors.red.shade600,
              ),
            ),
            const SizedBox(height: 5),
            Text(
              "Check your internet connection or wait for the service to be restored",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 14,
                color: Colors.red.shade200,
              ),
            )
          ],
        ),
      ),
    );
  }

  GridView loadedPictures(List<Picture> pictures) {
    return GridView.builder(
      itemCount: pictures.length,
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
        childAspectRatio: 0.6,
        mainAxisSpacing: 8,
        crossAxisSpacing: 8,
      ),
      padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 5),
      physics: const BouncingScrollPhysics(),
      itemBuilder: (context, index) {
        Picture picture = pictures[index];
        return pictureItem(context, picture);
      },
    );
  }

  GestureDetector pictureItem(BuildContext context, Picture picture) {
    return GestureDetector(
      onTap: () {
        context.read<PictureOfItemCubit>().selectPicture(picture);
        Navigator.of(context).pushNamed(galleryItem);
      },
      child: Container(
        padding: const EdgeInsets.symmetric(vertical: 4),
        decoration: BoxDecoration(
          border: Border.all(color: Colors.white, width: 1.5),
          borderRadius: BorderRadius.circular(10),
        ),
        child: GridTile(
          header: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 6),
            child: Text(
              picture.description ?? "Picture",
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 19,
                color: Colors.orange.shade600,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
          footer: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 6),
            child: Text(
              "Author: ${picture.user.name ?? "Unknown"}",
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.center,
              style: TextStyle(
                  fontSize: 15,
                  color: Colors.orange.shade600,
                  fontWeight: FontWeight.w500),
            ),
          ),
          child: PictureOfItem(
            picture: picture,
            padding: 30,
            isBig: false,
          ),
        ),
      ),
    );
  }

  Center loadingPictures() {
    return Center(
      child: CircularProgressIndicator(
        color: Colors.teal.shade300,
      ),
    );
  }
}
