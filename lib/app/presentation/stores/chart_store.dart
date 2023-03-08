import 'package:app_interview/app/domain/usecases/get_chart_use_case.dart';
import 'package:app_interview/app/presentation/states/chart_state.dart';
import 'package:mobx/mobx.dart';
part 'chart_store.g.dart';

class ChartStore = ChartStoreBase with _$ChartStore;

abstract class ChartStoreBase with Store {
  final GetChartUseCase getChartUseCase;

  ChartStoreBase(this.getChartUseCase);

  @observable
  ChartState state = const StartState();

  Future<void> init(String company) async {
    setState(const LoadingState());
    try {
      final charts = await getChartUseCase(ChartParams(company));
      setState(LoadedState(charts));
    } on Exception catch (e) {
      setState(ErrorState(e));
    }
  }

  @action
  void setState(ChartState value) => state = value;
}
