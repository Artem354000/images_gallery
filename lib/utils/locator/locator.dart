import 'package:get_it/get_it.dart';
import 'package:images_gallery/data/picture_repository/picture_repository.dart';
import 'package:images_gallery/states/cubit/picture_cubit.dart';
import 'package:images_gallery/utils/app_router/app_router.dart';

final locator = GetIt.instance;

void initLocator() {
  locator.registerLazySingleton<AppRouter>(() => AppRouter());
  locator.registerLazySingleton<PictureRepository>(() => PictureRepository());
  locator.registerFactory<PictureCubit>(() => PictureCubit());
}
