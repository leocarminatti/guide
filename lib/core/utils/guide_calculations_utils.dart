class GuideCalculations {
  static double variationCurrency(double current, double previous) {
    return ((current / previous) - 1) * 100;
  }
}
