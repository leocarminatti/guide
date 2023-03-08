// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'indicators_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_IndicatorsModel _$$_IndicatorsModelFromJson(Map<String, dynamic> json) =>
    _$_IndicatorsModel(
      quote: (json['quote'] as List<dynamic>?)
          ?.map((e) => QuoteModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_IndicatorsModelToJson(_$_IndicatorsModel instance) =>
    <String, dynamic>{
      'quote': instance.quote,
    };
