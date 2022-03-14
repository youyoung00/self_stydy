import 'package:freezed_annotation/freezed_annotation.dart';

part 'info.freezed.dart';
part 'info.g.dart';

@freezed
class Info with _$Info {
  factory Info({
    @JsonKey(name: 'sup_no') required String supNo,
    @JsonKey(name: 'word') required String word,
    @JsonKey(name: 'target_code') required String targetCode,
    @JsonKey(name: 'sense') required Map<String, String> sense,
    @JsonKey(name: 'pos') required String pos,
  }) = _Info;

  factory Info.fromJson(Map<String, dynamic> json) => _$InfoFromJson(json);
}
