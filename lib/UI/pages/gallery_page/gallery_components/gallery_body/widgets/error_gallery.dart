import 'package:flutter/material.dart';

class ErrorGallery extends StatelessWidget {
  const ErrorGallery({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
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
}
