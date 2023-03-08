import 'package:app_interview/app/data/data_sources/remote/finance_data_sourdce_remote.dart';
import 'package:app_interview/app/data/model/result_model.dart';
import 'package:app_interview/app/domain/repositories/i_finance_repository.dart';

class FinanceRepository implements IFinanceRepository {
  final FinanceDataSourceRemote dataSource;

  FinanceRepository(this.dataSource);

  @override
  Future<List<ResultModel>> getChart(String company) async {
    try {
      final response = await dataSource.getChart(company);

      return response.map((e) => ResultModel.fromJson(e)).toList();
    } catch (e) {
      throw Exception('Error get Random Users');
    }
  }
}
