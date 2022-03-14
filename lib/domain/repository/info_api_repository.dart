import 'package:self_study/data/data_source/result.dart';
import 'package:self_study/domain/model/info.dart';

abstract class InfoApiRepository {
  Future<Result<List<Info>>> fetch(String query);
}
