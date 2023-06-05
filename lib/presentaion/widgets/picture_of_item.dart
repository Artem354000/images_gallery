import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_cache_manager/flutter_cache_manager.dart';
import 'package:images_gallery/data/models/picture.dart';

class PictureOfItem extends StatefulWidget {
  final Picture picture;
  final bool isBig;
  final double padding;
  const PictureOfItem({
    Key? key,
    required this.picture,
    required this.isBig,
    required this.padding,
  }) : super(key: key);

  @override
  State<PictureOfItem> createState() => _PictureOfItemState();
}

class _PictureOfItemState extends State<PictureOfItem> {
  late String pictureUrl;
  late CacheManager myCachedManager;

  @override
  void initState() {
    myCachedManager = CacheManager(
      Config(
        widget.picture.id ?? "",
        stalePeriod: const Duration(days: 3),
      ),
    );
    pictureUrl = (widget.isBig
            ? widget.picture.urls.full
            : widget.picture.urls.regular) ??
        "";
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: widget.padding),
      child: Hero(
        tag: widget.picture,
        child: CachedNetworkImage(
          alignment: Alignment.center,
          cacheManager: myCachedManager,
          cacheKey: widget.picture.id ?? "",
          imageUrl: pictureUrl,
          fit: BoxFit.cover,
          height: MediaQuery.of(context).size.height,
          width: double.infinity,
          progressIndicatorBuilder: (context, url, progress) {
            return const Center(
              child: Text(
                "🙂",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 35),
              ),
            );
          },
          errorWidget: (context, url, error) {
            return const Center(
              child: Text(
                "☹",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 35),
              ),
            );
          },
        ),
      ),
    );
  }
}
