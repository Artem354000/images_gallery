import 'package:flutter/material.dart';

class TitleOfPicture extends StatelessWidget {
  final String pictureTitle;
  const TitleOfPicture({Key? key, required this.pictureTitle}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      pictureTitle,
      maxLines: 1,
      overflow: TextOverflow.ellipsis,
      textAlign: TextAlign.center,
      style: TextStyle(
        fontSize: 19,
        color: Colors.orange.shade600,
        fontWeight: FontWeight.w500,
      ),
    );
  }
}
