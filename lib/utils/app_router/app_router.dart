import 'package:flutter/material.dart';
import 'package:images_gallery/presentaion/pages/picture_page/picture_page.dart';
import 'package:images_gallery/presentaion/pages/gallery_page/gallery_page.dart';
import 'package:images_gallery/data/models/picture.dart';
import 'package:images_gallery/utils/app_router/router_constants.dart';

class AppRouter {
  Route onGenerateRoute(RouteSettings routeSettings) {
    return routeSettings.name == galleryItem
        ? MaterialPageRoute(builder: (_) => const PicturePage())
        : MaterialPageRoute(builder: (_) => const GalleryPage());
  }
}
