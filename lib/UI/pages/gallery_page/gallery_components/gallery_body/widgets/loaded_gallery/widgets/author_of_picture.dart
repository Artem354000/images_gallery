import 'package:flutter/material.dart';

class AuthorOfPicture extends StatelessWidget {
  final String author;
  const AuthorOfPicture({
    Key? key,
    required this.author,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      "Author: $author",
      maxLines: 1,
      overflow: TextOverflow.ellipsis,
      textAlign: TextAlign.center,
      style: TextStyle(fontSize: 15, color: Colors.orange.shade600, fontWeight: FontWeight.w500),
    );
  }
}
