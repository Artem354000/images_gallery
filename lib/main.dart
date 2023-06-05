import 'package:flutter/material.dart';
import 'package:images_gallery/presentaion/bloc/app_bloc_observer.dart';
import 'package:images_gallery/presentaion/bloc/picture_bloc/picture_bloc.dart';
import 'package:images_gallery/presentaion/bloc/picture_of_item_cubit/picture_of_item_cubit.dart';
import 'package:images_gallery/utils/service_locator.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:images_gallery/utils/app_router/app_router.dart';

void main() {
  initServiceLocator();
  Bloc.observer = AppBlocObserver();
  runApp(const ImagesGallery());
}

class ImagesGallery extends StatelessWidget {
  const ImagesGallery({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<PictureBloc>(
          create: (_) => sl<PictureBloc>(),
        ),
        BlocProvider<PictureOfItemCubit>(
          create: (_) => sl<PictureOfItemCubit>(),
        ),
      ],
      child: MaterialApp(
        title: 'Images Gallery',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          appBarTheme: const AppBarTheme(
            centerTitle: true,
            elevation: 0,
            backgroundColor: Colors.transparent,
          ),
          colorScheme: const ColorScheme.dark(),
        ),
        onGenerateRoute: sl<AppRouter>().onGenerateRoute,
      ),
    );
  }
}
