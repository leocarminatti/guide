import 'package:app_interview/app/data/model/quote_model.dart';
import 'package:app_interview/app/domain/entities/indicators_entity.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'indicators_model.freezed.dart';
part 'indicators_model.g.dart';

@freezed
class IndicatorsModel extends IndicatorsEntity with _$IndicatorsModel {
  factory IndicatorsModel({
    List<QuoteModel>? quote,
  }) = _IndicatorsModel;

  factory IndicatorsModel.fromJson(Map<String, dynamic> json) =>
      _$IndicatorsModelFromJson(json);
}
