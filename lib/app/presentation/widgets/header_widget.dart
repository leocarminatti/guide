import 'package:app_interview/core/theme/app_textstyle.dart';
import 'package:flutter/material.dart';

class Header extends StatelessWidget {
  const Header({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        Expanded(
          child: Text(
            "Data",
            style: GuideTextStyle.h5(),
          ),
        ),
        Expanded(
          child: Text(
            "Valor",
            style: GuideTextStyle.h5(),
          ),
        ),
        Expanded(
          child: Text(
            "Variação em relaçào a D-1",
            style: GuideTextStyle.h5(),
          ),
        ),
        Expanded(
          child: Text(
            "Variação em relação a primeira data",
            style: GuideTextStyle.h5(),
          ),
        ),
      ],
    );
  }
}
