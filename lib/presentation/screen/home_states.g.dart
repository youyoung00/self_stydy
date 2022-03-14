// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'home_states.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_HomeState _$$_HomeStateFromJson(Map<String, dynamic> json) => _$_HomeState(
      (json['infos'] as List<dynamic>)
          .map((e) => Info.fromJson(e as Map<String, dynamic>))
          .toList(),
      json['isLoading'] as bool,
    );

Map<String, dynamic> _$$_HomeStateToJson(_$_HomeState instance) =>
    <String, dynamic>{
      'infos': instance.infos,
      'isLoading': instance.isLoading,
    };
