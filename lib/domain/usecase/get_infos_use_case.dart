import '../../data/result.dart';
import '../model/info.dart';
import '../repository/info_api_repository.dart';

class GetInfosUseCase {
  final InfoApiRepository repository;

  GetInfosUseCase(this.repository);

  Future<Result<List<Info>>> call(String query) async {
    final result = await repository.fetch(query);
    print("333333333333333");
    print(result);

    return result.when(success: (infos) {
      print("121212121212121");
      print(infos[0]);
      return Result.success(infos);
    }, error: (message) {
      return Result.error(message);
    });
  }
}
