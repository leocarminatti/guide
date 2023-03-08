import 'package:app_interview/app/data/data_sources/remote/finance_data_sourdce_remote.dart';
import 'package:app_interview/app/data/repositories/finance_repository.dart';
import 'package:app_interview/app/domain/usecases/get_chart_use_case.dart';
import 'package:app_interview/app/presentation/stores/chart_store.dart';
import 'package:app_interview/core/routes/app_router.gr.dart';
import 'package:get_it/get_it.dart';

GetIt getInstance = GetIt.instance;

Future setupLocator() async {
  ///DataSources
  getInstance.registerFactory<FinanceDataSourceRemote>(
      () => FinanceDataSourceRemote());

  ///Repositories
  getInstance.registerFactory<FinanceRepository>(
      () => FinanceRepository(getInstance()));

  ///UseCases
  getInstance
      .registerFactory<GetChartUseCase>(() => GetChartUseCase(getInstance()));

  ///Stores
  getInstance.registerSingleton<ChartStore>(ChartStore(getInstance()));

  ///Router
  getInstance.registerSingleton<AppRouter>(AppRouter());
}
