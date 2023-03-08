// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'current_trading_period_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CurrentTradingPeriodModel _$$_CurrentTradingPeriodModelFromJson(
        Map<String, dynamic> json) =>
    _$_CurrentTradingPeriodModel(
      pre: json['pre'] == null
          ? null
          : PreModel.fromJson(json['pre'] as Map<String, dynamic>),
      regular: json['regular'] == null
          ? null
          : PreModel.fromJson(json['regular'] as Map<String, dynamic>),
      post: json['post'] == null
          ? null
          : PreModel.fromJson(json['post'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CurrentTradingPeriodModelToJson(
        _$_CurrentTradingPeriodModel instance) =>
    <String, dynamic>{
      'pre': instance.pre,
      'regular': instance.regular,
      'post': instance.post,
    };
