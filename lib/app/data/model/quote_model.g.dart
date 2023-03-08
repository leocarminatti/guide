// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'quote_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_QuoteModel _$$_QuoteModelFromJson(Map<String, dynamic> json) =>
    _$_QuoteModel(
      low: (json['low'] as List<dynamic>?)
          ?.map((e) => (e as num?)?.toDouble())
          .toList(),
      volume:
          (json['volume'] as List<dynamic>?)?.map((e) => e as int?).toList(),
      close: (json['close'] as List<dynamic>?)
          ?.map((e) => (e as num?)?.toDouble())
          .toList(),
      open: (json['open'] as List<dynamic>?)
          ?.map((e) => (e as num?)?.toDouble())
          .toList(),
      high: (json['high'] as List<dynamic>?)
          ?.map((e) => (e as num?)?.toDouble())
          .toList(),
    );

Map<String, dynamic> _$$_QuoteModelToJson(_$_QuoteModel instance) =>
    <String, dynamic>{
      'low': instance.low,
      'volume': instance.volume,
      'close': instance.close,
      'open': instance.open,
      'high': instance.high,
    };
