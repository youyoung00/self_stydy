import '../../data/data_source/result.dart';
import '../model/info.dart';
import '../repository/info_api_repository.dart';

class GetInfosUseCase {
  final InfoApiRepository repository;

  GetInfosUseCase(this.repository);

  Future<Result<List<Info>>> call(String query) async {
    final result = await repository.fetch(query);

    return result.when(
      success: (infos) {
        return Result.success(infos);
      },
      error: (message) {
        print('$runtimeType.GetInfosUseCase');
        return Result.error(message);
      },
    );
  }
}
