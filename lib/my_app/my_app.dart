import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:images_gallery/my_app/my_material_app/my_material_app.dart';
import 'package:images_gallery/states/cubit/picture_cubit.dart';
import 'package:images_gallery/utils/locator/locator.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => locator<PictureCubit>(),
      child: const MyMaterialApp(),
    );
  }
}
