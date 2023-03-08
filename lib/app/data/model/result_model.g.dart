// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'result_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ResultModell _$$_ResultModellFromJson(Map<String, dynamic> json) =>
    _$_ResultModell(
      meta: json['meta'] == null
          ? null
          : MetaModel.fromJson(json['meta'] as Map<String, dynamic>),
      timestamp:
          (json['timestamp'] as List<dynamic>?)?.map((e) => e as int).toList(),
      indicators: json['indicators'] == null
          ? null
          : IndicatorsModel.fromJson(
              json['indicators'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ResultModellToJson(_$_ResultModell instance) =>
    <String, dynamic>{
      'meta': instance.meta,
      'timestamp': instance.timestamp,
      'indicators': instance.indicators,
    };
