import 'package:app_interview/app/data/model/pre_model.dart';
import 'package:app_interview/app/domain/entities/current_trading_pediod_entity.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'current_trading_period_model.freezed.dart';
part 'current_trading_period_model.g.dart';

@freezed
class CurrentTradingPeriodModel extends CurrentTradingPeriodEntity
    with _$CurrentTradingPeriodModel {
  factory CurrentTradingPeriodModel({
    PreModel? pre,
    PreModel? regular,
    PreModel? post,
  }) = _CurrentTradingPeriodModel;

  factory CurrentTradingPeriodModel.fromJson(Map<String, dynamic> json) =>
      _$CurrentTradingPeriodModelFromJson(json);
}
