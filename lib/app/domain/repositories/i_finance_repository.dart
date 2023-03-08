import 'package:app_interview/app/data/model/result_model.dart';

abstract class IFinanceRepository {
  Future<List<ResultModel>> getChart(String company);
}
