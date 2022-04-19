// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'picture_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$PictureStateTearOff {
  const _$PictureStateTearOff();

  _PictureStateLoading loading() {
    return const _PictureStateLoading();
  }

  _PictureStateLoaded loaded({required List<Picture> picturesLoaded}) {
    return _PictureStateLoaded(
      picturesLoaded: picturesLoaded,
    );
  }

  _PictureStateError error() {
    return const _PictureStateError();
  }
}

/// @nodoc
const $PictureState = _$PictureStateTearOff();

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
    TResult Function()? loading,
    TResult Function(List<Picture> picturesLoaded)? loaded,
    TResult Function()? error,
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
    required TResult Function(_PictureStateLoading value) loading,
    required TResult Function(_PictureStateLoaded value) loaded,
    required TResult Function(_PictureStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_PictureStateLoading value)? loading,
    TResult Function(_PictureStateLoaded value)? loaded,
    TResult Function(_PictureStateError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PictureStateLoading value)? loading,
    TResult Function(_PictureStateLoaded value)? loaded,
    TResult Function(_PictureStateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PictureStateCopyWith<$Res> {
  factory $PictureStateCopyWith(
          PictureState value, $Res Function(PictureState) then) =
      _$PictureStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$PictureStateCopyWithImpl<$Res> implements $PictureStateCopyWith<$Res> {
  _$PictureStateCopyWithImpl(this._value, this._then);

  final PictureState _value;
  // ignore: unused_field
  final $Res Function(PictureState) _then;
}

/// @nodoc
abstract class _$PictureStateLoadingCopyWith<$Res> {
  factory _$PictureStateLoadingCopyWith(_PictureStateLoading value,
          $Res Function(_PictureStateLoading) then) =
      __$PictureStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$PictureStateLoadingCopyWithImpl<$Res>
    extends _$PictureStateCopyWithImpl<$Res>
    implements _$PictureStateLoadingCopyWith<$Res> {
  __$PictureStateLoadingCopyWithImpl(
      _PictureStateLoading _value, $Res Function(_PictureStateLoading) _then)
      : super(_value, (v) => _then(v as _PictureStateLoading));

  @override
  _PictureStateLoading get _value => super._value as _PictureStateLoading;
}

/// @nodoc

class _$_PictureStateLoading implements _PictureStateLoading {
  const _$_PictureStateLoading();

  @override
  String toString() {
    return 'PictureState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _PictureStateLoading);
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
    TResult Function()? loading,
    TResult Function(List<Picture> picturesLoaded)? loaded,
    TResult Function()? error,
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
    required TResult Function(_PictureStateLoading value) loading,
    required TResult Function(_PictureStateLoaded value) loaded,
    required TResult Function(_PictureStateError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_PictureStateLoading value)? loading,
    TResult Function(_PictureStateLoaded value)? loaded,
    TResult Function(_PictureStateError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PictureStateLoading value)? loading,
    TResult Function(_PictureStateLoaded value)? loaded,
    TResult Function(_PictureStateError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _PictureStateLoading implements PictureState {
  const factory _PictureStateLoading() = _$_PictureStateLoading;
}

/// @nodoc
abstract class _$PictureStateLoadedCopyWith<$Res> {
  factory _$PictureStateLoadedCopyWith(
          _PictureStateLoaded value, $Res Function(_PictureStateLoaded) then) =
      __$PictureStateLoadedCopyWithImpl<$Res>;
  $Res call({List<Picture> picturesLoaded});
}

/// @nodoc
class __$PictureStateLoadedCopyWithImpl<$Res>
    extends _$PictureStateCopyWithImpl<$Res>
    implements _$PictureStateLoadedCopyWith<$Res> {
  __$PictureStateLoadedCopyWithImpl(
      _PictureStateLoaded _value, $Res Function(_PictureStateLoaded) _then)
      : super(_value, (v) => _then(v as _PictureStateLoaded));

  @override
  _PictureStateLoaded get _value => super._value as _PictureStateLoaded;

  @override
  $Res call({
    Object? picturesLoaded = freezed,
  }) {
    return _then(_PictureStateLoaded(
      picturesLoaded: picturesLoaded == freezed
          ? _value.picturesLoaded
          : picturesLoaded // ignore: cast_nullable_to_non_nullable
              as List<Picture>,
    ));
  }
}

/// @nodoc

class _$_PictureStateLoaded implements _PictureStateLoaded {
  const _$_PictureStateLoaded({required this.picturesLoaded});

  @override
  final List<Picture> picturesLoaded;

  @override
  String toString() {
    return 'PictureState.loaded(picturesLoaded: $picturesLoaded)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PictureStateLoaded &&
            const DeepCollectionEquality()
                .equals(other.picturesLoaded, picturesLoaded));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(picturesLoaded));

  @JsonKey(ignore: true)
  @override
  _$PictureStateLoadedCopyWith<_PictureStateLoaded> get copyWith =>
      __$PictureStateLoadedCopyWithImpl<_PictureStateLoaded>(this, _$identity);

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
    TResult Function()? loading,
    TResult Function(List<Picture> picturesLoaded)? loaded,
    TResult Function()? error,
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
    required TResult Function(_PictureStateLoading value) loading,
    required TResult Function(_PictureStateLoaded value) loaded,
    required TResult Function(_PictureStateError value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_PictureStateLoading value)? loading,
    TResult Function(_PictureStateLoaded value)? loaded,
    TResult Function(_PictureStateError value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PictureStateLoading value)? loading,
    TResult Function(_PictureStateLoaded value)? loaded,
    TResult Function(_PictureStateError value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _PictureStateLoaded implements PictureState {
  const factory _PictureStateLoaded({required List<Picture> picturesLoaded}) =
      _$_PictureStateLoaded;

  List<Picture> get picturesLoaded;
  @JsonKey(ignore: true)
  _$PictureStateLoadedCopyWith<_PictureStateLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$PictureStateErrorCopyWith<$Res> {
  factory _$PictureStateErrorCopyWith(
          _PictureStateError value, $Res Function(_PictureStateError) then) =
      __$PictureStateErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$PictureStateErrorCopyWithImpl<$Res>
    extends _$PictureStateCopyWithImpl<$Res>
    implements _$PictureStateErrorCopyWith<$Res> {
  __$PictureStateErrorCopyWithImpl(
      _PictureStateError _value, $Res Function(_PictureStateError) _then)
      : super(_value, (v) => _then(v as _PictureStateError));

  @override
  _PictureStateError get _value => super._value as _PictureStateError;
}

/// @nodoc

class _$_PictureStateError implements _PictureStateError {
  const _$_PictureStateError();

  @override
  String toString() {
    return 'PictureState.error()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _PictureStateError);
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
    TResult Function()? loading,
    TResult Function(List<Picture> picturesLoaded)? loaded,
    TResult Function()? error,
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
    required TResult Function(_PictureStateLoading value) loading,
    required TResult Function(_PictureStateLoaded value) loaded,
    required TResult Function(_PictureStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_PictureStateLoading value)? loading,
    TResult Function(_PictureStateLoaded value)? loaded,
    TResult Function(_PictureStateError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PictureStateLoading value)? loading,
    TResult Function(_PictureStateLoaded value)? loaded,
    TResult Function(_PictureStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _PictureStateError implements PictureState {
  const factory _PictureStateError() = _$_PictureStateError;
}
