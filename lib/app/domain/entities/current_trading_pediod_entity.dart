import 'package:app_interview/app/domain/entities/pre_entity.dart';

class CurrentTradingPeriodEntity {
  final PreEntity? pre;
  final PreEntity? regular;
  final PreEntity? post;

  CurrentTradingPeriodEntity({
    this.pre,
    this.regular,
    this.post,
  });
}
