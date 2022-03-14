import 'package:self_study/data/api_connect.dart';
import 'package:self_study/data/result.dart';
import 'package:self_study/domain/model/info.dart';

import '../../domain/repository/info_api_repository.dart';

class InfoApiRepositoryImpl implements InfoApiRepository {
  DictionaryApi api;

  InfoApiRepositoryImpl(this.api);

  @override
  Future<Result<List<Info>>> fetch(String query) async {
    final Result<Iterable> result = await api.fetch(query);

    return result.when(
      success: (iterable) {
        return Result.success(iterable.map((e) => Info.fromJson(e)).toList());
      },
      error: (message) {
        return Result.error(message);
      },
    );
  }
}
