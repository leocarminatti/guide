class PreEntity {
  final String? timezone;
  final int? start;
  final int? end;
  final int? gmtoffset;

  PreEntity({
    this.timezone,
    this.start,
    this.end,
    this.gmtoffset,
  });
}

class TradingPeriods {
  TradingPeriods.fromJson(Map<String, dynamic> json);

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    return data;
  }
}
