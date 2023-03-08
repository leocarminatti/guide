import 'package:app_interview/app/domain/entities/chart_entity.dart';

abstract class ChartState {}

class StartState implements ChartState {
  const StartState();
}

class LoadingState implements ChartState {
  const LoadingState();
}

class LoadedState implements ChartState {
  final List<ChartEntity> list;
  const LoadedState(this.list);
}

class ErrorState implements ChartState {
  final Exception error;
  const ErrorState(this.error);
}
