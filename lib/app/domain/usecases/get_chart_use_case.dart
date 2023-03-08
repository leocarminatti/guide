import 'package:app_interview/app/data/model/result_model.dart';
import 'package:app_interview/app/data/repositories/finance_repository.dart';
import 'package:app_interview/app/domain/entities/chart_entity.dart';
import 'package:app_interview/core/usecases/use_case.dart';
import 'package:app_interview/core/utils/guide_format_utils.dart';
import 'package:app_interview/core/utils/guide_calculations_utils.dart';

class GetChartUseCase implements UseCase<List<ChartEntity>, ChartParams> {
  final FinanceRepository repository;

  GetChartUseCase(this.repository);

  @override
  Future<List<ChartEntity>> call(ChartParams params) async {
    List<ChartEntity> charts = [];

    final result = await repository.getChart(params.company);

    _calculationVariation(result, charts);

    return charts;
  }

  void _calculationVariation(
      List<ResultModel> result, List<ChartEntity> charts) {
    double firstValue = 0.0;
    int index = result.first.timestamp!.length < 30
        ? result.first.timestamp!.length
        : 30;

    for (int i = 0; i < index; i++) {
      final date = GuideFormat.formatTimestamp(result.first.timestamp![i]);
      final currentValue = result.first.indicators!.quote!.first.open![i] ?? 0;

      if (i == 0) {
        firstValue = currentValue;
        charts.add(ChartEntity(currentValue, 0, 0, date));
      } else {
        charts.add(
          ChartEntity(
              currentValue,
              GuideCalculations.variationCurrency(
                currentValue,
                result.first.indicators!.quote!.first.open![i - 1]!,
              ),
              GuideCalculations.variationCurrency(
                currentValue,
                firstValue,
              ),
              date),
        );
      }
    }
  }
}

class ChartParams {
  ChartParams(this.company);

  final String company;
}
