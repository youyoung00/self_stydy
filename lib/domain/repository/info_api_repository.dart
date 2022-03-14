import 'package:self_study/data/result.dart';
import 'package:self_study/domain/model/info.dart';

abstract class InfoApiRepository {
  Future<Result<List<Info>>> fetch(String query);
}
