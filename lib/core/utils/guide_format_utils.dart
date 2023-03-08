import 'package:intl/intl.dart';

class GuideFormat {
  static String formatTimestamp(int timestamp) {
    var format = DateFormat('dd/MM/yyyy HH:mm:ss');
    return format
        .format(DateTime.fromMicrosecondsSinceEpoch(timestamp * 1000000));
  }

  static String fomartCurrency(double value) {
    var formatCurrency = NumberFormat.currency(locale: "pt_BR", symbol: "R\$");

    return formatCurrency.format(value);
  }
}
