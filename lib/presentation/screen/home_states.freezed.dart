// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'home_states.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

HomeStates _$HomeStatesFromJson(Map<String, dynamic> json) {
  return _HomeState.fromJson(json);
}

/// @nodoc
class _$HomeStatesTearOff {
  const _$HomeStatesTearOff();

  _HomeState call(List<Info> infos, bool isLoading) {
    return _HomeState(
      infos,
      isLoading,
    );
  }

  HomeStates fromJson(Map<String, Object?> json) {
    return HomeStates.fromJson(json);
  }
}

/// @nodoc
const $HomeStates = _$HomeStatesTearOff();

/// @nodoc
mixin _$HomeStates {
  List<Info> get infos => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HomeStatesCopyWith<HomeStates> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStatesCopyWith<$Res> {
  factory $HomeStatesCopyWith(
          HomeStates value, $Res Function(HomeStates) then) =
      _$HomeStatesCopyWithImpl<$Res>;
  $Res call({List<Info> infos, bool isLoading});
}

/// @nodoc
class _$HomeStatesCopyWithImpl<$Res> implements $HomeStatesCopyWith<$Res> {
  _$HomeStatesCopyWithImpl(this._value, this._then);

  final HomeStates _value;
  // ignore: unused_field
  final $Res Function(HomeStates) _then;

  @override
  $Res call({
    Object? infos = freezed,
    Object? isLoading = freezed,
  }) {
    return _then(_value.copyWith(
      infos: infos == freezed
          ? _value.infos
          : infos // ignore: cast_nullable_to_non_nullable
              as List<Info>,
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$HomeStateCopyWith<$Res> implements $HomeStatesCopyWith<$Res> {
  factory _$HomeStateCopyWith(
          _HomeState value, $Res Function(_HomeState) then) =
      __$HomeStateCopyWithImpl<$Res>;
  @override
  $Res call({List<Info> infos, bool isLoading});
}

/// @nodoc
class __$HomeStateCopyWithImpl<$Res> extends _$HomeStatesCopyWithImpl<$Res>
    implements _$HomeStateCopyWith<$Res> {
  __$HomeStateCopyWithImpl(_HomeState _value, $Res Function(_HomeState) _then)
      : super(_value, (v) => _then(v as _HomeState));

  @override
  _HomeState get _value => super._value as _HomeState;

  @override
  $Res call({
    Object? infos = freezed,
    Object? isLoading = freezed,
  }) {
    return _then(_HomeState(
      infos == freezed
          ? _value.infos
          : infos // ignore: cast_nullable_to_non_nullable
              as List<Info>,
      isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_HomeState implements _HomeState {
  _$_HomeState(this.infos, this.isLoading);

  factory _$_HomeState.fromJson(Map<String, dynamic> json) =>
      _$$_HomeStateFromJson(json);

  @override
  final List<Info> infos;
  @override
  final bool isLoading;

  @override
  String toString() {
    return 'HomeStates(infos: $infos, isLoading: $isLoading)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _HomeState &&
            const DeepCollectionEquality().equals(other.infos, infos) &&
            const DeepCollectionEquality().equals(other.isLoading, isLoading));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(infos),
      const DeepCollectionEquality().hash(isLoading));

  @JsonKey(ignore: true)
  @override
  _$HomeStateCopyWith<_HomeState> get copyWith =>
      __$HomeStateCopyWithImpl<_HomeState>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HomeStateToJson(this);
  }
}

abstract class _HomeState implements HomeStates {
  factory _HomeState(List<Info> infos, bool isLoading) = _$_HomeState;

  factory _HomeState.fromJson(Map<String, dynamic> json) =
      _$_HomeState.fromJson;

  @override
  List<Info> get infos;
  @override
  bool get isLoading;
  @override
  @JsonKey(ignore: true)
  _$HomeStateCopyWith<_HomeState> get copyWith =>
      throw _privateConstructorUsedError;
}
