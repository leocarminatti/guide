import 'package:app_interview/app/data/model/indicators_model.dart';
import 'package:app_interview/app/data/model/meta_model.dart';
import 'package:app_interview/app/domain/entities/result_entity.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'result_model.freezed.dart';
part 'result_model.g.dart';

@freezed
class ResultModel extends ResultEntity with _$ResultModel {
  factory ResultModel({
    final MetaModel? meta,
    final List<int>? timestamp,
    final IndicatorsModel? indicators,
  }) = _ResultModell;

  factory ResultModel.fromJson(Map<String, dynamic> json) =>
      _$ResultModelFromJson(json);
}
