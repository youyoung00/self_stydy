import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:self_study/data/data_source/result.dart';

class DictionaryApi {
  final http.Client client;

  DictionaryApi(this.client);

  static const baseUrl = 'https://stdict.korean.go.kr/api/search.do';
  static const key = '7B86BED8D087E3F1319CF6660F17D037';

  Future<Result<Iterable>> fetch(String query) async {
    try {
      final response = await client.get(
        Uri.parse('$baseUrl?key=$key&req_type=json&q=$query'),
      );
      print(11111111111);
      print(response);
      Map<String, dynamic> jsonResponse = jsonDecode(response.body);
      print(222222222222);
      print(jsonResponse);
      Iterable hits = jsonResponse['channel']['item'];

      print(333333333333);
      print(hits);
      return Result.success(hits);
    } catch (e) {
      return const Result.error('네트워크 에러');
    }
  }
}
