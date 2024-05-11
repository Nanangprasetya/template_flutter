// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'counter_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CounterState {
  int? get point => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int? point) $default, {
    required TResult Function(int? point) initial,
    required TResult Function(int? point) loading,
    required TResult Function(String data, int? point, int? pointRight) loaded,
    required TResult Function(String message, int? point) notLoaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(int? point)? $default, {
    TResult? Function(int? point)? initial,
    TResult? Function(int? point)? loading,
    TResult? Function(String data, int? point, int? pointRight)? loaded,
    TResult? Function(String message, int? point)? notLoaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int? point)? $default, {
    TResult Function(int? point)? initial,
    TResult Function(int? point)? loading,
    TResult Function(String data, int? point, int? pointRight)? loaded,
    TResult Function(String message, int? point)? notLoaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_CounterState value) $default, {
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_NotLoaded value) notLoaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_CounterState value)? $default, {
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Loaded value)? loaded,
    TResult? Function(_NotLoaded value)? notLoaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_CounterState value)? $default, {
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_NotLoaded value)? notLoaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CounterStateCopyWith<CounterState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CounterStateCopyWith<$Res> {
  factory $CounterStateCopyWith(
          CounterState value, $Res Function(CounterState) then) =
      _$CounterStateCopyWithImpl<$Res, CounterState>;
  @useResult
  $Res call({int? point});
}

/// @nodoc
class _$CounterStateCopyWithImpl<$Res, $Val extends CounterState>
    implements $CounterStateCopyWith<$Res> {
  _$CounterStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? point = freezed,
  }) {
    return _then(_value.copyWith(
      point: freezed == point
          ? _value.point
          : point // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CounterStateImplCopyWith<$Res>
    implements $CounterStateCopyWith<$Res> {
  factory _$$CounterStateImplCopyWith(
          _$CounterStateImpl value, $Res Function(_$CounterStateImpl) then) =
      __$$CounterStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? point});
}

/// @nodoc
class __$$CounterStateImplCopyWithImpl<$Res>
    extends _$CounterStateCopyWithImpl<$Res, _$CounterStateImpl>
    implements _$$CounterStateImplCopyWith<$Res> {
  __$$CounterStateImplCopyWithImpl(
      _$CounterStateImpl _value, $Res Function(_$CounterStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? point = freezed,
  }) {
    return _then(_$CounterStateImpl(
      point: freezed == point
          ? _value.point
          : point // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$CounterStateImpl implements _CounterState {
  _$CounterStateImpl({this.point = 0})
      : assert(!point!.isNegative, 'point cannot be negative');

  @override
  @JsonKey()
  final int? point;

  @override
  String toString() {
    return 'CounterState(point: $point)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CounterStateImpl &&
            (identical(other.point, point) || other.point == point));
  }

  @override
  int get hashCode => Object.hash(runtimeType, point);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CounterStateImplCopyWith<_$CounterStateImpl> get copyWith =>
      __$$CounterStateImplCopyWithImpl<_$CounterStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int? point) $default, {
    required TResult Function(int? point) initial,
    required TResult Function(int? point) loading,
    required TResult Function(String data, int? point, int? pointRight) loaded,
    required TResult Function(String message, int? point) notLoaded,
  }) {
    return $default(point);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(int? point)? $default, {
    TResult? Function(int? point)? initial,
    TResult? Function(int? point)? loading,
    TResult? Function(String data, int? point, int? pointRight)? loaded,
    TResult? Function(String message, int? point)? notLoaded,
  }) {
    return $default?.call(point);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int? point)? $default, {
    TResult Function(int? point)? initial,
    TResult Function(int? point)? loading,
    TResult Function(String data, int? point, int? pointRight)? loaded,
    TResult Function(String message, int? point)? notLoaded,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(point);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_CounterState value) $default, {
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_NotLoaded value) notLoaded,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_CounterState value)? $default, {
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Loaded value)? loaded,
    TResult? Function(_NotLoaded value)? notLoaded,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_CounterState value)? $default, {
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_NotLoaded value)? notLoaded,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class _CounterState implements CounterState {
  factory _CounterState({final int? point}) = _$CounterStateImpl;

  @override
  int? get point;
  @override
  @JsonKey(ignore: true)
  _$$CounterStateImplCopyWith<_$CounterStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res>
    implements $CounterStateCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? point});
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$CounterStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? point = freezed,
  }) {
    return _then(_$InitialImpl(
      point: freezed == point
          ? _value.point
          : point // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$InitialImpl implements _Initial {
  _$InitialImpl({this.point});

  @override
  final int? point;

  @override
  String toString() {
    return 'CounterState.initial(point: $point)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitialImpl &&
            (identical(other.point, point) || other.point == point));
  }

  @override
  int get hashCode => Object.hash(runtimeType, point);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InitialImplCopyWith<_$InitialImpl> get copyWith =>
      __$$InitialImplCopyWithImpl<_$InitialImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int? point) $default, {
    required TResult Function(int? point) initial,
    required TResult Function(int? point) loading,
    required TResult Function(String data, int? point, int? pointRight) loaded,
    required TResult Function(String message, int? point) notLoaded,
  }) {
    return initial(point);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(int? point)? $default, {
    TResult? Function(int? point)? initial,
    TResult? Function(int? point)? loading,
    TResult? Function(String data, int? point, int? pointRight)? loaded,
    TResult? Function(String message, int? point)? notLoaded,
  }) {
    return initial?.call(point);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int? point)? $default, {
    TResult Function(int? point)? initial,
    TResult Function(int? point)? loading,
    TResult Function(String data, int? point, int? pointRight)? loaded,
    TResult Function(String message, int? point)? notLoaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(point);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_CounterState value) $default, {
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_NotLoaded value) notLoaded,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_CounterState value)? $default, {
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Loaded value)? loaded,
    TResult? Function(_NotLoaded value)? notLoaded,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_CounterState value)? $default, {
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_NotLoaded value)? notLoaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements CounterState {
  factory _Initial({final int? point}) = _$InitialImpl;

  @override
  int? get point;
  @override
  @JsonKey(ignore: true)
  _$$InitialImplCopyWith<_$InitialImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadingImplCopyWith<$Res>
    implements $CounterStateCopyWith<$Res> {
  factory _$$LoadingImplCopyWith(
          _$LoadingImpl value, $Res Function(_$LoadingImpl) then) =
      __$$LoadingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? point});
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<$Res>
    extends _$CounterStateCopyWithImpl<$Res, _$LoadingImpl>
    implements _$$LoadingImplCopyWith<$Res> {
  __$$LoadingImplCopyWithImpl(
      _$LoadingImpl _value, $Res Function(_$LoadingImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? point = freezed,
  }) {
    return _then(_$LoadingImpl(
      point: freezed == point
          ? _value.point
          : point // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$LoadingImpl implements _Loading {
  const _$LoadingImpl({this.point = 0});

  @override
  @JsonKey()
  final int? point;

  @override
  String toString() {
    return 'CounterState.loading(point: $point)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingImpl &&
            (identical(other.point, point) || other.point == point));
  }

  @override
  int get hashCode => Object.hash(runtimeType, point);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadingImplCopyWith<_$LoadingImpl> get copyWith =>
      __$$LoadingImplCopyWithImpl<_$LoadingImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int? point) $default, {
    required TResult Function(int? point) initial,
    required TResult Function(int? point) loading,
    required TResult Function(String data, int? point, int? pointRight) loaded,
    required TResult Function(String message, int? point) notLoaded,
  }) {
    return loading(point);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(int? point)? $default, {
    TResult? Function(int? point)? initial,
    TResult? Function(int? point)? loading,
    TResult? Function(String data, int? point, int? pointRight)? loaded,
    TResult? Function(String message, int? point)? notLoaded,
  }) {
    return loading?.call(point);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int? point)? $default, {
    TResult Function(int? point)? initial,
    TResult Function(int? point)? loading,
    TResult Function(String data, int? point, int? pointRight)? loaded,
    TResult Function(String message, int? point)? notLoaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(point);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_CounterState value) $default, {
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_NotLoaded value) notLoaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_CounterState value)? $default, {
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Loaded value)? loaded,
    TResult? Function(_NotLoaded value)? notLoaded,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_CounterState value)? $default, {
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_NotLoaded value)? notLoaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements CounterState {
  const factory _Loading({final int? point}) = _$LoadingImpl;

  @override
  int? get point;
  @override
  @JsonKey(ignore: true)
  _$$LoadingImplCopyWith<_$LoadingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadedImplCopyWith<$Res>
    implements $CounterStateCopyWith<$Res> {
  factory _$$LoadedImplCopyWith(
          _$LoadedImpl value, $Res Function(_$LoadedImpl) then) =
      __$$LoadedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String data, int? point, int? pointRight});
}

/// @nodoc
class __$$LoadedImplCopyWithImpl<$Res>
    extends _$CounterStateCopyWithImpl<$Res, _$LoadedImpl>
    implements _$$LoadedImplCopyWith<$Res> {
  __$$LoadedImplCopyWithImpl(
      _$LoadedImpl _value, $Res Function(_$LoadedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? point = freezed,
    Object? pointRight = freezed,
  }) {
    return _then(_$LoadedImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
      point: freezed == point
          ? _value.point
          : point // ignore: cast_nullable_to_non_nullable
              as int?,
      pointRight: freezed == pointRight
          ? _value.pointRight
          : pointRight // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$LoadedImpl implements _Loaded {
  const _$LoadedImpl({required this.data, this.point = 0, this.pointRight});

  @override
  final String data;
  @override
  @JsonKey()
  final int? point;
  @override
  final int? pointRight;

  @override
  String toString() {
    return 'CounterState.loaded(data: $data, point: $point, pointRight: $pointRight)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadedImpl &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.point, point) || other.point == point) &&
            (identical(other.pointRight, pointRight) ||
                other.pointRight == pointRight));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data, point, pointRight);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadedImplCopyWith<_$LoadedImpl> get copyWith =>
      __$$LoadedImplCopyWithImpl<_$LoadedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int? point) $default, {
    required TResult Function(int? point) initial,
    required TResult Function(int? point) loading,
    required TResult Function(String data, int? point, int? pointRight) loaded,
    required TResult Function(String message, int? point) notLoaded,
  }) {
    return loaded(data, point, pointRight);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(int? point)? $default, {
    TResult? Function(int? point)? initial,
    TResult? Function(int? point)? loading,
    TResult? Function(String data, int? point, int? pointRight)? loaded,
    TResult? Function(String message, int? point)? notLoaded,
  }) {
    return loaded?.call(data, point, pointRight);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int? point)? $default, {
    TResult Function(int? point)? initial,
    TResult Function(int? point)? loading,
    TResult Function(String data, int? point, int? pointRight)? loaded,
    TResult Function(String message, int? point)? notLoaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(data, point, pointRight);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_CounterState value) $default, {
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_NotLoaded value) notLoaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_CounterState value)? $default, {
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Loaded value)? loaded,
    TResult? Function(_NotLoaded value)? notLoaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_CounterState value)? $default, {
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_NotLoaded value)? notLoaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _Loaded implements CounterState {
  const factory _Loaded(
      {required final String data,
      final int? point,
      final int? pointRight}) = _$LoadedImpl;

  String get data;
  @override
  int? get point;
  int? get pointRight;
  @override
  @JsonKey(ignore: true)
  _$$LoadedImplCopyWith<_$LoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NotLoadedImplCopyWith<$Res>
    implements $CounterStateCopyWith<$Res> {
  factory _$$NotLoadedImplCopyWith(
          _$NotLoadedImpl value, $Res Function(_$NotLoadedImpl) then) =
      __$$NotLoadedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message, int? point});
}

/// @nodoc
class __$$NotLoadedImplCopyWithImpl<$Res>
    extends _$CounterStateCopyWithImpl<$Res, _$NotLoadedImpl>
    implements _$$NotLoadedImplCopyWith<$Res> {
  __$$NotLoadedImplCopyWithImpl(
      _$NotLoadedImpl _value, $Res Function(_$NotLoadedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? point = freezed,
  }) {
    return _then(_$NotLoadedImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      point: freezed == point
          ? _value.point
          : point // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$NotLoadedImpl implements _NotLoaded {
  const _$NotLoadedImpl({required this.message, this.point = 0});

  @override
  final String message;
  @override
  @JsonKey()
  final int? point;

  @override
  String toString() {
    return 'CounterState.notLoaded(message: $message, point: $point)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotLoadedImpl &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.point, point) || other.point == point));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, point);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NotLoadedImplCopyWith<_$NotLoadedImpl> get copyWith =>
      __$$NotLoadedImplCopyWithImpl<_$NotLoadedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int? point) $default, {
    required TResult Function(int? point) initial,
    required TResult Function(int? point) loading,
    required TResult Function(String data, int? point, int? pointRight) loaded,
    required TResult Function(String message, int? point) notLoaded,
  }) {
    return notLoaded(message, point);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(int? point)? $default, {
    TResult? Function(int? point)? initial,
    TResult? Function(int? point)? loading,
    TResult? Function(String data, int? point, int? pointRight)? loaded,
    TResult? Function(String message, int? point)? notLoaded,
  }) {
    return notLoaded?.call(message, point);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int? point)? $default, {
    TResult Function(int? point)? initial,
    TResult Function(int? point)? loading,
    TResult Function(String data, int? point, int? pointRight)? loaded,
    TResult Function(String message, int? point)? notLoaded,
    required TResult orElse(),
  }) {
    if (notLoaded != null) {
      return notLoaded(message, point);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_CounterState value) $default, {
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_NotLoaded value) notLoaded,
  }) {
    return notLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_CounterState value)? $default, {
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Loaded value)? loaded,
    TResult? Function(_NotLoaded value)? notLoaded,
  }) {
    return notLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_CounterState value)? $default, {
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_NotLoaded value)? notLoaded,
    required TResult orElse(),
  }) {
    if (notLoaded != null) {
      return notLoaded(this);
    }
    return orElse();
  }
}

abstract class _NotLoaded implements CounterState {
  const factory _NotLoaded({required final String message, final int? point}) =
      _$NotLoadedImpl;

  String get message;
  @override
  int? get point;
  @override
  @JsonKey(ignore: true)
  _$$NotLoadedImplCopyWith<_$NotLoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
