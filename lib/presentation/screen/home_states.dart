import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:self_study/domain/model/info.dart';

part 'home_states.freezed.dart';
part 'home_states.g.dart';

@freezed
class HomeStates with _$HomeStates {
  factory HomeStates(
    List<Info> infos,
    bool isLoading,
  ) = _HomeState;

  factory HomeStates.fromJson(Map<String, dynamic> json) =>
      _$HomeStatesFromJson(json);
}
