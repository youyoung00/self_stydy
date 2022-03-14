// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Info _$InfoFromJson(Map<String, dynamic> json) {
  return _Info.fromJson(json);
}

/// @nodoc
class _$InfoTearOff {
  const _$InfoTearOff();

  _Info call(
      {@JsonKey(name: 'sup_no') required String supNo,
      @JsonKey(name: 'word') required String word,
      @JsonKey(name: 'target_code') required String targetCode,
      @JsonKey(name: 'sense') required Map<String, String> sense,
      @JsonKey(name: 'pos') required String pos}) {
    return _Info(
      supNo: supNo,
      word: word,
      targetCode: targetCode,
      sense: sense,
      pos: pos,
    );
  }

  Info fromJson(Map<String, Object?> json) {
    return Info.fromJson(json);
  }
}

/// @nodoc
const $Info = _$InfoTearOff();

/// @nodoc
mixin _$Info {
  @JsonKey(name: 'sup_no')
  String get supNo => throw _privateConstructorUsedError;
  @JsonKey(name: 'word')
  String get word => throw _privateConstructorUsedError;
  @JsonKey(name: 'target_code')
  String get targetCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'sense')
  Map<String, String> get sense => throw _privateConstructorUsedError;
  @JsonKey(name: 'pos')
  String get pos => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InfoCopyWith<Info> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InfoCopyWith<$Res> {
  factory $InfoCopyWith(Info value, $Res Function(Info) then) =
      _$InfoCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'sup_no') String supNo,
      @JsonKey(name: 'word') String word,
      @JsonKey(name: 'target_code') String targetCode,
      @JsonKey(name: 'sense') Map<String, String> sense,
      @JsonKey(name: 'pos') String pos});
}

/// @nodoc
class _$InfoCopyWithImpl<$Res> implements $InfoCopyWith<$Res> {
  _$InfoCopyWithImpl(this._value, this._then);

  final Info _value;
  // ignore: unused_field
  final $Res Function(Info) _then;

  @override
  $Res call({
    Object? supNo = freezed,
    Object? word = freezed,
    Object? targetCode = freezed,
    Object? sense = freezed,
    Object? pos = freezed,
  }) {
    return _then(_value.copyWith(
      supNo: supNo == freezed
          ? _value.supNo
          : supNo // ignore: cast_nullable_to_non_nullable
              as String,
      word: word == freezed
          ? _value.word
          : word // ignore: cast_nullable_to_non_nullable
              as String,
      targetCode: targetCode == freezed
          ? _value.targetCode
          : targetCode // ignore: cast_nullable_to_non_nullable
              as String,
      sense: sense == freezed
          ? _value.sense
          : sense // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
      pos: pos == freezed
          ? _value.pos
          : pos // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$InfoCopyWith<$Res> implements $InfoCopyWith<$Res> {
  factory _$InfoCopyWith(_Info value, $Res Function(_Info) then) =
      __$InfoCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'sup_no') String supNo,
      @JsonKey(name: 'word') String word,
      @JsonKey(name: 'target_code') String targetCode,
      @JsonKey(name: 'sense') Map<String, String> sense,
      @JsonKey(name: 'pos') String pos});
}

/// @nodoc
class __$InfoCopyWithImpl<$Res> extends _$InfoCopyWithImpl<$Res>
    implements _$InfoCopyWith<$Res> {
  __$InfoCopyWithImpl(_Info _value, $Res Function(_Info) _then)
      : super(_value, (v) => _then(v as _Info));

  @override
  _Info get _value => super._value as _Info;

  @override
  $Res call({
    Object? supNo = freezed,
    Object? word = freezed,
    Object? targetCode = freezed,
    Object? sense = freezed,
    Object? pos = freezed,
  }) {
    return _then(_Info(
      supNo: supNo == freezed
          ? _value.supNo
          : supNo // ignore: cast_nullable_to_non_nullable
              as String,
      word: word == freezed
          ? _value.word
          : word // ignore: cast_nullable_to_non_nullable
              as String,
      targetCode: targetCode == freezed
          ? _value.targetCode
          : targetCode // ignore: cast_nullable_to_non_nullable
              as String,
      sense: sense == freezed
          ? _value.sense
          : sense // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
      pos: pos == freezed
          ? _value.pos
          : pos // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Info implements _Info {
  _$_Info(
      {@JsonKey(name: 'sup_no') required this.supNo,
      @JsonKey(name: 'word') required this.word,
      @JsonKey(name: 'target_code') required this.targetCode,
      @JsonKey(name: 'sense') required this.sense,
      @JsonKey(name: 'pos') required this.pos});

  factory _$_Info.fromJson(Map<String, dynamic> json) => _$$_InfoFromJson(json);

  @override
  @JsonKey(name: 'sup_no')
  final String supNo;
  @override
  @JsonKey(name: 'word')
  final String word;
  @override
  @JsonKey(name: 'target_code')
  final String targetCode;
  @override
  @JsonKey(name: 'sense')
  final Map<String, String> sense;
  @override
  @JsonKey(name: 'pos')
  final String pos;

  @override
  String toString() {
    return 'Info(supNo: $supNo, word: $word, targetCode: $targetCode, sense: $sense, pos: $pos)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Info &&
            const DeepCollectionEquality().equals(other.supNo, supNo) &&
            const DeepCollectionEquality().equals(other.word, word) &&
            const DeepCollectionEquality()
                .equals(other.targetCode, targetCode) &&
            const DeepCollectionEquality().equals(other.sense, sense) &&
            const DeepCollectionEquality().equals(other.pos, pos));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(supNo),
      const DeepCollectionEquality().hash(word),
      const DeepCollectionEquality().hash(targetCode),
      const DeepCollectionEquality().hash(sense),
      const DeepCollectionEquality().hash(pos));

  @JsonKey(ignore: true)
  @override
  _$InfoCopyWith<_Info> get copyWith =>
      __$InfoCopyWithImpl<_Info>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_InfoToJson(this);
  }
}

abstract class _Info implements Info {
  factory _Info(
      {@JsonKey(name: 'sup_no') required String supNo,
      @JsonKey(name: 'word') required String word,
      @JsonKey(name: 'target_code') required String targetCode,
      @JsonKey(name: 'sense') required Map<String, String> sense,
      @JsonKey(name: 'pos') required String pos}) = _$_Info;

  factory _Info.fromJson(Map<String, dynamic> json) = _$_Info.fromJson;

  @override
  @JsonKey(name: 'sup_no')
  String get supNo;
  @override
  @JsonKey(name: 'word')
  String get word;
  @override
  @JsonKey(name: 'target_code')
  String get targetCode;
  @override
  @JsonKey(name: 'sense')
  Map<String, String> get sense;
  @override
  @JsonKey(name: 'pos')
  String get pos;
  @override
  @JsonKey(ignore: true)
  _$InfoCopyWith<_Info> get copyWith => throw _privateConstructorUsedError;
}
