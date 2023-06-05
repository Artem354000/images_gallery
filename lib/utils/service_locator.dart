import 'package:get_it/get_it.dart';
import 'package:images_gallery/data/picture_repository/picture_repository.dart';
import 'package:images_gallery/presentaion/bloc/picture_bloc/picture_bloc.dart';
import 'package:images_gallery/presentaion/bloc/picture_of_item_cubit/picture_of_item_cubit.dart';
import 'package:images_gallery/utils/app_router/app_router.dart';

GetIt sl = GetIt.instance;

void initServiceLocator() {
  sl.registerLazySingleton<AppRouter>(() => AppRouter());
  sl.registerLazySingleton<PictureRepository>(() => WebApiImpl());
  sl.registerFactory<PictureBloc>(() => PictureBloc(sl()));
  sl.registerFactory<PictureOfItemCubit>(() => PictureOfItemCubit());
}
