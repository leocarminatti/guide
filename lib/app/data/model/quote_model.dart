import 'package:app_interview/app/domain/entities/quote_entity.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'quote_model.freezed.dart';
part 'quote_model.g.dart';

@freezed
class QuoteModel extends QuoteEntity with _$QuoteModel {
  factory QuoteModel({
    List<double?>? low,
    List<int?>? volume,
    List<double?>? close,
    List<double?>? open,
    List<double?>? high,
  }) = _QuoteModel;

  factory QuoteModel.fromJson(Map<String, dynamic> json) =>
      _$QuoteModelFromJson(json);
}
