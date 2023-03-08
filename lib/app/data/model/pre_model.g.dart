// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pre_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PreModel _$$_PreModelFromJson(Map<String, dynamic> json) => _$_PreModel(
      timezone: json['timezone'] as String?,
      start: json['start'] as int?,
      end: json['end'] as int?,
      gmtoffset: json['gmtoffset'] as int?,
    );

Map<String, dynamic> _$$_PreModelToJson(_$_PreModel instance) =>
    <String, dynamic>{
      'timezone': instance.timezone,
      'start': instance.start,
      'end': instance.end,
      'gmtoffset': instance.gmtoffset,
    };
