import 'package:app_interview/app/domain/entities/chart_entity.dart';
import 'package:app_interview/core/theme/app_colors.dart';
import 'package:app_interview/core/theme/app_textstyle.dart';
import 'package:app_interview/core/utils/guide_format_utils.dart';
import 'package:flutter/material.dart';

class RowContent extends StatelessWidget {
  final ChartEntity chart;

  const RowContent({Key? key, required this.chart}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        Expanded(child: Text(chart.date)),
        Expanded(child: Text(GuideFormat.fomartCurrency(chart.value))),
        Expanded(
          child: Text(
            chart.variationDOne == 0
                ? '-'
                : GuideFormat.fomartCurrency(chart.variationDOne),
            style: GuideTextStyle.Label().copyWith(
              color: _colorValue(chart.variationDOne),
            ),
          ),
        ),
        Expanded(
          child: Text(
            chart.variationForInit == 0
                ? '-'
                : GuideFormat.fomartCurrency(chart.variationForInit),
            style: GuideTextStyle.Label().copyWith(
              color: _colorValue(chart.variationForInit),
            ),
          ),
        ),
      ],
    );
  }

  Color _colorValue(double value) {
    return value >= 0 ? GuideColor.liquidBlue : GuideColor.red;
  }
}
