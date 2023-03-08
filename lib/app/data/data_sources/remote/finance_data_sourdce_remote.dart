import 'dart:async';
import 'dart:convert';
import 'package:http/http.dart' as http;

const baseUrl = "https://query2.finance.yahoo.com/v8/finance/";

class FinanceDataSourceRemote {
  Future<dynamic> _request(String resource) async {
    var response = await http.get(Uri.parse("$baseUrl/$resource"));
    if (response.statusCode == 200) {
      return jsonDecode(response.body);
    } else {
      throw Exception('Failed to retrieve response for $resource');
    }
  }

  Future<List<Map<String, dynamic>>> getChart(String company) async {
    Map chart = await _request('chart/$company');
    return List<Map<String, dynamic>>.from(chart['chart']['result']);
  }
}
