// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Info _$$_InfoFromJson(Map<String, dynamic> json) => _$_Info(
      supNo: json['sup_no'] as String,
      word: json['word'] as String,
      targetCode: json['target_code'] as String,
      sense: Map<String, String>.from(json['sense'] as Map),
      pos: json['pos'] as String,
    );

Map<String, dynamic> _$$_InfoToJson(_$_Info instance) => <String, dynamic>{
      'sup_no': instance.supNo,
      'word': instance.word,
      'target_code': instance.targetCode,
      'sense': instance.sense,
      'pos': instance.pos,
    };
