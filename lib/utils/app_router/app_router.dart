import 'package:flutter/material.dart';
import 'package:images_gallery/UI/pages/gallery_item_page/gallery_item_page.dart';
import 'package:images_gallery/UI/pages/gallery_page/gallery_page.dart';
import 'package:images_gallery/data/models/picture.dart';
import 'package:images_gallery/utils/app_router/router_constants.dart';

class AppRouter {
  Route? onGenerateRoute(RouteSettings routeSettings) {
    switch (routeSettings.name) {
      case gallery:
        return MaterialPageRoute(builder: (_) => const GalleryPage());
      case galleryItem:
        return MaterialPageRoute(builder: (_) => GalleryItemPage(picture: routeSettings.arguments as Picture));
    }
    return null;
  }
}
