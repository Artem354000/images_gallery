import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:images_gallery/presentaion/bloc/picture_of_item_cubit/picture_of_item_cubit.dart';
import 'package:images_gallery/presentaion/widgets/picture_of_item.dart';
import 'package:images_gallery/data/models/picture.dart';

class PicturePage extends StatelessWidget {
  const PicturePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final pictureOfItemState = context.watch<PictureOfItemCubit>().state;
    return Scaffold(
      body: PictureOfItem(
        picture: pictureOfItemState.picture as Picture,
        isBig: true,
        padding: 0,
      ),
    );
  }
}
