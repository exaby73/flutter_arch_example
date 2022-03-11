// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$FailureTearOff {
  const _$FailureTearOff();

  _NetworkError networkError() {
    return const _NetworkError();
  }

  _UnknownError unknownError() {
    return const _UnknownError();
  }

  _NotAuthorized notAuthorized() {
    return const _NotAuthorized();
  }

  _NotFound notFound() {
    return const _NotFound();
  }
}

/// @nodoc
const $Failure = _$FailureTearOff();

/// @nodoc
mixin _$Failure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() networkError,
    required TResult Function() unknownError,
    required TResult Function() notAuthorized,
    required TResult Function() notFound,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? networkError,
    TResult Function()? unknownError,
    TResult Function()? notAuthorized,
    TResult Function()? notFound,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? networkError,
    TResult Function()? unknownError,
    TResult Function()? notAuthorized,
    TResult Function()? notFound,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NetworkError value) networkError,
    required TResult Function(_UnknownError value) unknownError,
    required TResult Function(_NotAuthorized value) notAuthorized,
    required TResult Function(_NotFound value) notFound,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_NetworkError value)? networkError,
    TResult Function(_UnknownError value)? unknownError,
    TResult Function(_NotAuthorized value)? notAuthorized,
    TResult Function(_NotFound value)? notFound,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NetworkError value)? networkError,
    TResult Function(_UnknownError value)? unknownError,
    TResult Function(_NotAuthorized value)? notAuthorized,
    TResult Function(_NotFound value)? notFound,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FailureCopyWith<$Res> {
  factory $FailureCopyWith(Failure value, $Res Function(Failure) then) =
      _$FailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$FailureCopyWithImpl<$Res> implements $FailureCopyWith<$Res> {
  _$FailureCopyWithImpl(this._value, this._then);

  final Failure _value;
  // ignore: unused_field
  final $Res Function(Failure) _then;
}

/// @nodoc
abstract class _$NetworkErrorCopyWith<$Res> {
  factory _$NetworkErrorCopyWith(
          _NetworkError value, $Res Function(_NetworkError) then) =
      __$NetworkErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$NetworkErrorCopyWithImpl<$Res> extends _$FailureCopyWithImpl<$Res>
    implements _$NetworkErrorCopyWith<$Res> {
  __$NetworkErrorCopyWithImpl(
      _NetworkError _value, $Res Function(_NetworkError) _then)
      : super(_value, (v) => _then(v as _NetworkError));

  @override
  _NetworkError get _value => super._value as _NetworkError;
}

/// @nodoc

class _$_NetworkError extends _NetworkError {
  const _$_NetworkError() : super._();

  @override
  String toString() {
    return 'Failure.networkError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _NetworkError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() networkError,
    required TResult Function() unknownError,
    required TResult Function() notAuthorized,
    required TResult Function() notFound,
  }) {
    return networkError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? networkError,
    TResult Function()? unknownError,
    TResult Function()? notAuthorized,
    TResult Function()? notFound,
  }) {
    return networkError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? networkError,
    TResult Function()? unknownError,
    TResult Function()? notAuthorized,
    TResult Function()? notFound,
    required TResult orElse(),
  }) {
    if (networkError != null) {
      return networkError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NetworkError value) networkError,
    required TResult Function(_UnknownError value) unknownError,
    required TResult Function(_NotAuthorized value) notAuthorized,
    required TResult Function(_NotFound value) notFound,
  }) {
    return networkError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_NetworkError value)? networkError,
    TResult Function(_UnknownError value)? unknownError,
    TResult Function(_NotAuthorized value)? notAuthorized,
    TResult Function(_NotFound value)? notFound,
  }) {
    return networkError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NetworkError value)? networkError,
    TResult Function(_UnknownError value)? unknownError,
    TResult Function(_NotAuthorized value)? notAuthorized,
    TResult Function(_NotFound value)? notFound,
    required TResult orElse(),
  }) {
    if (networkError != null) {
      return networkError(this);
    }
    return orElse();
  }
}

abstract class _NetworkError extends Failure {
  const factory _NetworkError() = _$_NetworkError;
  const _NetworkError._() : super._();
}

/// @nodoc
abstract class _$UnknownErrorCopyWith<$Res> {
  factory _$UnknownErrorCopyWith(
          _UnknownError value, $Res Function(_UnknownError) then) =
      __$UnknownErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$UnknownErrorCopyWithImpl<$Res> extends _$FailureCopyWithImpl<$Res>
    implements _$UnknownErrorCopyWith<$Res> {
  __$UnknownErrorCopyWithImpl(
      _UnknownError _value, $Res Function(_UnknownError) _then)
      : super(_value, (v) => _then(v as _UnknownError));

  @override
  _UnknownError get _value => super._value as _UnknownError;
}

/// @nodoc

class _$_UnknownError extends _UnknownError {
  const _$_UnknownError() : super._();

  @override
  String toString() {
    return 'Failure.unknownError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _UnknownError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() networkError,
    required TResult Function() unknownError,
    required TResult Function() notAuthorized,
    required TResult Function() notFound,
  }) {
    return unknownError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? networkError,
    TResult Function()? unknownError,
    TResult Function()? notAuthorized,
    TResult Function()? notFound,
  }) {
    return unknownError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? networkError,
    TResult Function()? unknownError,
    TResult Function()? notAuthorized,
    TResult Function()? notFound,
    required TResult orElse(),
  }) {
    if (unknownError != null) {
      return unknownError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NetworkError value) networkError,
    required TResult Function(_UnknownError value) unknownError,
    required TResult Function(_NotAuthorized value) notAuthorized,
    required TResult Function(_NotFound value) notFound,
  }) {
    return unknownError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_NetworkError value)? networkError,
    TResult Function(_UnknownError value)? unknownError,
    TResult Function(_NotAuthorized value)? notAuthorized,
    TResult Function(_NotFound value)? notFound,
  }) {
    return unknownError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NetworkError value)? networkError,
    TResult Function(_UnknownError value)? unknownError,
    TResult Function(_NotAuthorized value)? notAuthorized,
    TResult Function(_NotFound value)? notFound,
    required TResult orElse(),
  }) {
    if (unknownError != null) {
      return unknownError(this);
    }
    return orElse();
  }
}

abstract class _UnknownError extends Failure {
  const factory _UnknownError() = _$_UnknownError;
  const _UnknownError._() : super._();
}

/// @nodoc
abstract class _$NotAuthorizedCopyWith<$Res> {
  factory _$NotAuthorizedCopyWith(
          _NotAuthorized value, $Res Function(_NotAuthorized) then) =
      __$NotAuthorizedCopyWithImpl<$Res>;
}

/// @nodoc
class __$NotAuthorizedCopyWithImpl<$Res> extends _$FailureCopyWithImpl<$Res>
    implements _$NotAuthorizedCopyWith<$Res> {
  __$NotAuthorizedCopyWithImpl(
      _NotAuthorized _value, $Res Function(_NotAuthorized) _then)
      : super(_value, (v) => _then(v as _NotAuthorized));

  @override
  _NotAuthorized get _value => super._value as _NotAuthorized;
}

/// @nodoc

class _$_NotAuthorized extends _NotAuthorized {
  const _$_NotAuthorized() : super._();

  @override
  String toString() {
    return 'Failure.notAuthorized()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _NotAuthorized);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() networkError,
    required TResult Function() unknownError,
    required TResult Function() notAuthorized,
    required TResult Function() notFound,
  }) {
    return notAuthorized();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? networkError,
    TResult Function()? unknownError,
    TResult Function()? notAuthorized,
    TResult Function()? notFound,
  }) {
    return notAuthorized?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? networkError,
    TResult Function()? unknownError,
    TResult Function()? notAuthorized,
    TResult Function()? notFound,
    required TResult orElse(),
  }) {
    if (notAuthorized != null) {
      return notAuthorized();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NetworkError value) networkError,
    required TResult Function(_UnknownError value) unknownError,
    required TResult Function(_NotAuthorized value) notAuthorized,
    required TResult Function(_NotFound value) notFound,
  }) {
    return notAuthorized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_NetworkError value)? networkError,
    TResult Function(_UnknownError value)? unknownError,
    TResult Function(_NotAuthorized value)? notAuthorized,
    TResult Function(_NotFound value)? notFound,
  }) {
    return notAuthorized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NetworkError value)? networkError,
    TResult Function(_UnknownError value)? unknownError,
    TResult Function(_NotAuthorized value)? notAuthorized,
    TResult Function(_NotFound value)? notFound,
    required TResult orElse(),
  }) {
    if (notAuthorized != null) {
      return notAuthorized(this);
    }
    return orElse();
  }
}

abstract class _NotAuthorized extends Failure {
  const factory _NotAuthorized() = _$_NotAuthorized;
  const _NotAuthorized._() : super._();
}

/// @nodoc
abstract class _$NotFoundCopyWith<$Res> {
  factory _$NotFoundCopyWith(_NotFound value, $Res Function(_NotFound) then) =
      __$NotFoundCopyWithImpl<$Res>;
}

/// @nodoc
class __$NotFoundCopyWithImpl<$Res> extends _$FailureCopyWithImpl<$Res>
    implements _$NotFoundCopyWith<$Res> {
  __$NotFoundCopyWithImpl(_NotFound _value, $Res Function(_NotFound) _then)
      : super(_value, (v) => _then(v as _NotFound));

  @override
  _NotFound get _value => super._value as _NotFound;
}

/// @nodoc

class _$_NotFound extends _NotFound {
  const _$_NotFound() : super._();

  @override
  String toString() {
    return 'Failure.notFound()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _NotFound);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() networkError,
    required TResult Function() unknownError,
    required TResult Function() notAuthorized,
    required TResult Function() notFound,
  }) {
    return notFound();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? networkError,
    TResult Function()? unknownError,
    TResult Function()? notAuthorized,
    TResult Function()? notFound,
  }) {
    return notFound?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? networkError,
    TResult Function()? unknownError,
    TResult Function()? notAuthorized,
    TResult Function()? notFound,
    required TResult orElse(),
  }) {
    if (notFound != null) {
      return notFound();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NetworkError value) networkError,
    required TResult Function(_UnknownError value) unknownError,
    required TResult Function(_NotAuthorized value) notAuthorized,
    required TResult Function(_NotFound value) notFound,
  }) {
    return notFound(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_NetworkError value)? networkError,
    TResult Function(_UnknownError value)? unknownError,
    TResult Function(_NotAuthorized value)? notAuthorized,
    TResult Function(_NotFound value)? notFound,
  }) {
    return notFound?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NetworkError value)? networkError,
    TResult Function(_UnknownError value)? unknownError,
    TResult Function(_NotAuthorized value)? notAuthorized,
    TResult Function(_NotFound value)? notFound,
    required TResult orElse(),
  }) {
    if (notFound != null) {
      return notFound(this);
    }
    return orElse();
  }
}

abstract class _NotFound extends Failure {
  const factory _NotFound() = _$_NotFound;
  const _NotFound._() : super._();
}
