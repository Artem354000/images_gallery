import 'dart:developer';

import 'package:flutter_bloc/flutter_bloc.dart';

class AppBlocObserver extends BlocObserver {
  // @override
  // void onChange(BlocBase bloc, Change change) {
  //   super.onChange(bloc, change);
  //   log('\x1B[92m onBlocChange -- ${bloc.runtimeType}, $change ');
  // }

  @override
  void onError(BlocBase bloc, Object error, StackTrace stackTrace) {
    log('\x1B[91m onBlocError -- ${bloc.runtimeType}, $error ');
    super.onError(bloc, error, stackTrace);
  }
}
