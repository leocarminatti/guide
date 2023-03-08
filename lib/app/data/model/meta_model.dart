import 'package:app_interview/app/data/model/current_trading_period_model.dart';
import 'package:app_interview/app/domain/entities/meta_entity.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'meta_model.freezed.dart';
part 'meta_model.g.dart';

@freezed
class MetaModel extends MetaEntity with _$MetaModel {
  factory MetaModel({
    String? currency,
    String? symbol,
    String? exchangeName,
    String? instrumentType,
    int? firstTradeDate,
    int? regularMarketTime,
    int? gmtoffset,
    String? timezone,
    String? exchangeTimezoneName,
    double? regularMarketPrice,
    double? chartPreviousClose,
    double? previousClose,
    int? scale,
    int? priceHint,
    CurrentTradingPeriodModel? currentTradingPeriod,
    List<List>? tradingPeriods,
    String? dataGranularity,
    String? range,
    List<String>? validRanges,
  }) = _MetaModel;

  factory MetaModel.fromJson(Map<String, dynamic> json) =>
      _$MetaModelFromJson(json);
}
