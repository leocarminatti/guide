import 'package:app_interview/app/domain/entities/pre_entity.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'pre_model.freezed.dart';
part 'pre_model.g.dart';

@freezed
class PreModel extends PreEntity with _$PreModel {
  factory PreModel({
    String? timezone,
    int? start,
    int? end,
    int? gmtoffset,
  }) = _PreModel;

  factory PreModel.fromJson(Map<String, dynamic> json) =>
      _$PreModelFromJson(json);
}
