// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'meta_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MetaModel _$$_MetaModelFromJson(Map<String, dynamic> json) => _$_MetaModel(
      currency: json['currency'] as String?,
      symbol: json['symbol'] as String?,
      exchangeName: json['exchangeName'] as String?,
      instrumentType: json['instrumentType'] as String?,
      firstTradeDate: json['firstTradeDate'] as int?,
      regularMarketTime: json['regularMarketTime'] as int?,
      gmtoffset: json['gmtoffset'] as int?,
      timezone: json['timezone'] as String?,
      exchangeTimezoneName: json['exchangeTimezoneName'] as String?,
      regularMarketPrice: (json['regularMarketPrice'] as num?)?.toDouble(),
      chartPreviousClose: (json['chartPreviousClose'] as num?)?.toDouble(),
      previousClose: (json['previousClose'] as num?)?.toDouble(),
      scale: json['scale'] as int?,
      priceHint: json['priceHint'] as int?,
      currentTradingPeriod: json['currentTradingPeriod'] == null
          ? null
          : CurrentTradingPeriodModel.fromJson(
              json['currentTradingPeriod'] as Map<String, dynamic>),
      tradingPeriods: (json['tradingPeriods'] as List<dynamic>?)
          ?.map((e) => e as List<dynamic>)
          .toList(),
      dataGranularity: json['dataGranularity'] as String?,
      range: json['range'] as String?,
      validRanges: (json['validRanges'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$_MetaModelToJson(_$_MetaModel instance) =>
    <String, dynamic>{
      'currency': instance.currency,
      'symbol': instance.symbol,
      'exchangeName': instance.exchangeName,
      'instrumentType': instance.instrumentType,
      'firstTradeDate': instance.firstTradeDate,
      'regularMarketTime': instance.regularMarketTime,
      'gmtoffset': instance.gmtoffset,
      'timezone': instance.timezone,
      'exchangeTimezoneName': instance.exchangeTimezoneName,
      'regularMarketPrice': instance.regularMarketPrice,
      'chartPreviousClose': instance.chartPreviousClose,
      'previousClose': instance.previousClose,
      'scale': instance.scale,
      'priceHint': instance.priceHint,
      'currentTradingPeriod': instance.currentTradingPeriod,
      'tradingPeriods': instance.tradingPeriods,
      'dataGranularity': instance.dataGranularity,
      'range': instance.range,
      'validRanges': instance.validRanges,
    };
