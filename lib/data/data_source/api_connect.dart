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

      // if (response.statusCode != 200) {
      //   print('$runtimeType.getWordList() : ${response.statusCode}');
      //   return Result.error(
      //       '$runtimeType.getWordList() : ${response.statusCode}');
      // }

      Map<String, dynamic> jsonResponse = jsonDecode(response.body);

      Iterable item = jsonResponse['channel']['item'];
      return Result.success(item);
    } catch (e) {
      print('$runtimeType.getWordList() : $e');
      return Result.error('네트워크 에러 $e');
    }
  }
}
