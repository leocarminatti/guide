import 'package:app_interview/app/domain/entities/indicators_entity.dart';
import 'package:app_interview/app/domain/entities/meta_entity.dart';

class ResultEntity {
  final MetaEntity? meta;
  final List<int>? timestamp;
  final IndicatorsEntity? indicators;

  ResultEntity({this.meta, this.timestamp, this.indicators});
}
