import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:self_study/data/result.dart';

class DictionaryApi {
  final http.Client client;

  DictionaryApi(this.client);

  Future<Result<Iterable>> fetch(String query) async {
    try {
      final response = await client.get(
        Uri.parse(
            'https://stdict.korean.go.kr/api/search.do?key=7B86BED8D087E3F1319CF6660F17D037&req_type=json&q=$query'),
      );
      print("00000000000000");
      print(response.body);
      var jsonResponse = jsonDecode(response.body);
      print("111111111111");
      print(jsonResponse);
      Iterable item = jsonResponse['channel']['item'];

      return Result.success(item);
    } catch (e) {
      return const Result.error('네트워크 에러');
    }
  }
}
