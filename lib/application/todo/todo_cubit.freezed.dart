// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'todo_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$TodoStateTearOff {
  const _$TodoStateTearOff();

  _TodoState call({required GetTodoState getTodoState}) {
    return _TodoState(
      getTodoState: getTodoState,
    );
  }
}

/// @nodoc
const $TodoState = _$TodoStateTearOff();

/// @nodoc
mixin _$TodoState {
  GetTodoState get getTodoState => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TodoStateCopyWith<TodoState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TodoStateCopyWith<$Res> {
  factory $TodoStateCopyWith(TodoState value, $Res Function(TodoState) then) =
      _$TodoStateCopyWithImpl<$Res>;
  $Res call({GetTodoState getTodoState});

  $GetTodoStateCopyWith<$Res> get getTodoState;
}

/// @nodoc
class _$TodoStateCopyWithImpl<$Res> implements $TodoStateCopyWith<$Res> {
  _$TodoStateCopyWithImpl(this._value, this._then);

  final TodoState _value;
  // ignore: unused_field
  final $Res Function(TodoState) _then;

  @override
  $Res call({
    Object? getTodoState = freezed,
  }) {
    return _then(_value.copyWith(
      getTodoState: getTodoState == freezed
          ? _value.getTodoState
          : getTodoState // ignore: cast_nullable_to_non_nullable
              as GetTodoState,
    ));
  }

  @override
  $GetTodoStateCopyWith<$Res> get getTodoState {
    return $GetTodoStateCopyWith<$Res>(_value.getTodoState, (value) {
      return _then(_value.copyWith(getTodoState: value));
    });
  }
}

/// @nodoc
abstract class _$TodoStateCopyWith<$Res> implements $TodoStateCopyWith<$Res> {
  factory _$TodoStateCopyWith(
          _TodoState value, $Res Function(_TodoState) then) =
      __$TodoStateCopyWithImpl<$Res>;
  @override
  $Res call({GetTodoState getTodoState});

  @override
  $GetTodoStateCopyWith<$Res> get getTodoState;
}

/// @nodoc
class __$TodoStateCopyWithImpl<$Res> extends _$TodoStateCopyWithImpl<$Res>
    implements _$TodoStateCopyWith<$Res> {
  __$TodoStateCopyWithImpl(_TodoState _value, $Res Function(_TodoState) _then)
      : super(_value, (v) => _then(v as _TodoState));

  @override
  _TodoState get _value => super._value as _TodoState;

  @override
  $Res call({
    Object? getTodoState = freezed,
  }) {
    return _then(_TodoState(
      getTodoState: getTodoState == freezed
          ? _value.getTodoState
          : getTodoState // ignore: cast_nullable_to_non_nullable
              as GetTodoState,
    ));
  }
}

/// @nodoc

class _$_TodoState implements _TodoState {
  const _$_TodoState({required this.getTodoState});

  @override
  final GetTodoState getTodoState;

  @override
  String toString() {
    return 'TodoState(getTodoState: $getTodoState)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TodoState &&
            const DeepCollectionEquality()
                .equals(other.getTodoState, getTodoState));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(getTodoState));

  @JsonKey(ignore: true)
  @override
  _$TodoStateCopyWith<_TodoState> get copyWith =>
      __$TodoStateCopyWithImpl<_TodoState>(this, _$identity);
}

abstract class _TodoState implements TodoState {
  const factory _TodoState({required GetTodoState getTodoState}) = _$_TodoState;

  @override
  GetTodoState get getTodoState;
  @override
  @JsonKey(ignore: true)
  _$TodoStateCopyWith<_TodoState> get copyWith =>
      throw _privateConstructorUsedError;
}
