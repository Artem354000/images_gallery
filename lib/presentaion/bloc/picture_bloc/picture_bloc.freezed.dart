// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'picture_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PictureEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadPictures,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadPictures,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadPictures,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PictureLoadEvent value) loadPictures,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PictureLoadEvent value)? loadPictures,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PictureLoadEvent value)? loadPictures,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PictureEventCopyWith<$Res> {
  factory $PictureEventCopyWith(
          PictureEvent value, $Res Function(PictureEvent) then) =
      _$PictureEventCopyWithImpl<$Res, PictureEvent>;
}

/// @nodoc
class _$PictureEventCopyWithImpl<$Res, $Val extends PictureEvent>
    implements $PictureEventCopyWith<$Res> {
  _$PictureEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$PictureLoadEventCopyWith<$Res> {
  factory _$$PictureLoadEventCopyWith(
          _$PictureLoadEvent value, $Res Function(_$PictureLoadEvent) then) =
      __$$PictureLoadEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PictureLoadEventCopyWithImpl<$Res>
    extends _$PictureEventCopyWithImpl<$Res, _$PictureLoadEvent>
    implements _$$PictureLoadEventCopyWith<$Res> {
  __$$PictureLoadEventCopyWithImpl(
      _$PictureLoadEvent _value, $Res Function(_$PictureLoadEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$PictureLoadEvent implements PictureLoadEvent {
  const _$PictureLoadEvent();

  @override
  String toString() {
    return 'PictureEvent.loadPictures()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$PictureLoadEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadPictures,
  }) {
    return loadPictures();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadPictures,
  }) {
    return loadPictures?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadPictures,
    required TResult orElse(),
  }) {
    if (loadPictures != null) {
      return loadPictures();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PictureLoadEvent value) loadPictures,
  }) {
    return loadPictures(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PictureLoadEvent value)? loadPictures,
  }) {
    return loadPictures?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PictureLoadEvent value)? loadPictures,
    required TResult orElse(),
  }) {
    if (loadPictures != null) {
      return loadPictures(this);
    }
    return orElse();
  }
}

abstract class PictureLoadEvent implements PictureEvent {
  const factory PictureLoadEvent() = _$PictureLoadEvent;
}

/// @nodoc
mixin _$PictureState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<Picture> picturesLoaded) loaded,
    required TResult Function() error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<Picture> picturesLoaded)? loaded,
    TResult? Function()? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Picture> picturesLoaded)? loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PictureLoadingState value) loading,
    required TResult Function(_PictureLoadedState value) loaded,
    required TResult Function(_PictureErrorState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PictureLoadingState value)? loading,
    TResult? Function(_PictureLoadedState value)? loaded,
    TResult? Function(_PictureErrorState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PictureLoadingState value)? loading,
    TResult Function(_PictureLoadedState value)? loaded,
    TResult Function(_PictureErrorState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PictureStateCopyWith<$Res> {
  factory $PictureStateCopyWith(
          PictureState value, $Res Function(PictureState) then) =
      _$PictureStateCopyWithImpl<$Res, PictureState>;
}

/// @nodoc
class _$PictureStateCopyWithImpl<$Res, $Val extends PictureState>
    implements $PictureStateCopyWith<$Res> {
  _$PictureStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_PictureLoadingStateCopyWith<$Res> {
  factory _$$_PictureLoadingStateCopyWith(_$_PictureLoadingState value,
          $Res Function(_$_PictureLoadingState) then) =
      __$$_PictureLoadingStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_PictureLoadingStateCopyWithImpl<$Res>
    extends _$PictureStateCopyWithImpl<$Res, _$_PictureLoadingState>
    implements _$$_PictureLoadingStateCopyWith<$Res> {
  __$$_PictureLoadingStateCopyWithImpl(_$_PictureLoadingState _value,
      $Res Function(_$_PictureLoadingState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_PictureLoadingState implements _PictureLoadingState {
  const _$_PictureLoadingState();

  @override
  String toString() {
    return 'PictureState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_PictureLoadingState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<Picture> picturesLoaded) loaded,
    required TResult Function() error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<Picture> picturesLoaded)? loaded,
    TResult? Function()? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Picture> picturesLoaded)? loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PictureLoadingState value) loading,
    required TResult Function(_PictureLoadedState value) loaded,
    required TResult Function(_PictureErrorState value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PictureLoadingState value)? loading,
    TResult? Function(_PictureLoadedState value)? loaded,
    TResult? Function(_PictureErrorState value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PictureLoadingState value)? loading,
    TResult Function(_PictureLoadedState value)? loaded,
    TResult Function(_PictureErrorState value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _PictureLoadingState implements PictureState {
  const factory _PictureLoadingState() = _$_PictureLoadingState;
}

/// @nodoc
abstract class _$$_PictureLoadedStateCopyWith<$Res> {
  factory _$$_PictureLoadedStateCopyWith(_$_PictureLoadedState value,
          $Res Function(_$_PictureLoadedState) then) =
      __$$_PictureLoadedStateCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Picture> picturesLoaded});
}

/// @nodoc
class __$$_PictureLoadedStateCopyWithImpl<$Res>
    extends _$PictureStateCopyWithImpl<$Res, _$_PictureLoadedState>
    implements _$$_PictureLoadedStateCopyWith<$Res> {
  __$$_PictureLoadedStateCopyWithImpl(
      _$_PictureLoadedState _value, $Res Function(_$_PictureLoadedState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? picturesLoaded = null,
  }) {
    return _then(_$_PictureLoadedState(
      picturesLoaded: null == picturesLoaded
          ? _value._picturesLoaded
          : picturesLoaded // ignore: cast_nullable_to_non_nullable
              as List<Picture>,
    ));
  }
}

/// @nodoc

class _$_PictureLoadedState implements _PictureLoadedState {
  const _$_PictureLoadedState({required final List<Picture> picturesLoaded})
      : _picturesLoaded = picturesLoaded;

  final List<Picture> _picturesLoaded;
  @override
  List<Picture> get picturesLoaded {
    if (_picturesLoaded is EqualUnmodifiableListView) return _picturesLoaded;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_picturesLoaded);
  }

  @override
  String toString() {
    return 'PictureState.loaded(picturesLoaded: $picturesLoaded)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PictureLoadedState &&
            const DeepCollectionEquality()
                .equals(other._picturesLoaded, _picturesLoaded));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_picturesLoaded));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PictureLoadedStateCopyWith<_$_PictureLoadedState> get copyWith =>
      __$$_PictureLoadedStateCopyWithImpl<_$_PictureLoadedState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<Picture> picturesLoaded) loaded,
    required TResult Function() error,
  }) {
    return loaded(picturesLoaded);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<Picture> picturesLoaded)? loaded,
    TResult? Function()? error,
  }) {
    return loaded?.call(picturesLoaded);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Picture> picturesLoaded)? loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(picturesLoaded);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PictureLoadingState value) loading,
    required TResult Function(_PictureLoadedState value) loaded,
    required TResult Function(_PictureErrorState value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PictureLoadingState value)? loading,
    TResult? Function(_PictureLoadedState value)? loaded,
    TResult? Function(_PictureErrorState value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PictureLoadingState value)? loading,
    TResult Function(_PictureLoadedState value)? loaded,
    TResult Function(_PictureErrorState value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _PictureLoadedState implements PictureState {
  const factory _PictureLoadedState(
      {required final List<Picture> picturesLoaded}) = _$_PictureLoadedState;

  List<Picture> get picturesLoaded;
  @JsonKey(ignore: true)
  _$$_PictureLoadedStateCopyWith<_$_PictureLoadedState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PictureErrorStateCopyWith<$Res> {
  factory _$$_PictureErrorStateCopyWith(_$_PictureErrorState value,
          $Res Function(_$_PictureErrorState) then) =
      __$$_PictureErrorStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_PictureErrorStateCopyWithImpl<$Res>
    extends _$PictureStateCopyWithImpl<$Res, _$_PictureErrorState>
    implements _$$_PictureErrorStateCopyWith<$Res> {
  __$$_PictureErrorStateCopyWithImpl(
      _$_PictureErrorState _value, $Res Function(_$_PictureErrorState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_PictureErrorState implements _PictureErrorState {
  const _$_PictureErrorState();

  @override
  String toString() {
    return 'PictureState.error()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_PictureErrorState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<Picture> picturesLoaded) loaded,
    required TResult Function() error,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<Picture> picturesLoaded)? loaded,
    TResult? Function()? error,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Picture> picturesLoaded)? loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PictureLoadingState value) loading,
    required TResult Function(_PictureLoadedState value) loaded,
    required TResult Function(_PictureErrorState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PictureLoadingState value)? loading,
    TResult? Function(_PictureLoadedState value)? loaded,
    TResult? Function(_PictureErrorState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PictureLoadingState value)? loading,
    TResult Function(_PictureLoadedState value)? loaded,
    TResult Function(_PictureErrorState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _PictureErrorState implements PictureState {
  const factory _PictureErrorState() = _$_PictureErrorState;
}
