import 'package:app_interview/app/domain/entities/current_trading_pediod_entity.dart';

class MetaEntity {
  final String? currency;
  final String? symbol;
  final String? exchangeName;
  final String? instrumentType;
  final int? firstTradeDate;
  final int? regularMarketTime;
  final int? gmtoffset;
  final String? timezone;
  final String? exchangeTimezoneName;
  final double? regularMarketPrice;
  final double? chartPreviousClose;
  final double? previousClose;
  final int? scale;
  final int? priceHint;
  final CurrentTradingPeriodEntity? currentTradingPeriod;
  final List<List>? tradingPeriods;
  final String? dataGranularity;
  final String? range;
  final List<String>? validRanges;

  MetaEntity({
    this.currency,
    this.symbol,
    this.exchangeName,
    this.instrumentType,
    this.firstTradeDate,
    this.regularMarketTime,
    this.gmtoffset,
    this.timezone,
    this.exchangeTimezoneName,
    this.regularMarketPrice,
    this.chartPreviousClose,
    this.previousClose,
    this.scale,
    this.priceHint,
    this.currentTradingPeriod,
    this.tradingPeriods,
    this.dataGranularity,
    this.range,
    this.validRanges,
  });
}
