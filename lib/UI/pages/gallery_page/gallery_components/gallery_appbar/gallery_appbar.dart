import 'package:flutter/material.dart';

class GalleryAppBar extends StatelessWidget with PreferredSizeWidget {
  const GalleryAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: AppBar(
        title: Text(
          "Pictures Gallery",
          style: TextStyle(color: Colors.teal.shade300, fontSize: 23),
        ),
      ),
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(50);
}
