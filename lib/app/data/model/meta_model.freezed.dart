// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'meta_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MetaModel _$MetaModelFromJson(Map<String, dynamic> json) {
  return _MetaModel.fromJson(json);
}

/// @nodoc
mixin _$MetaModel {
  String? get currency => throw _privateConstructorUsedError;
  String? get symbol => throw _privateConstructorUsedError;
  String? get exchangeName => throw _privateConstructorUsedError;
  String? get instrumentType => throw _privateConstructorUsedError;
  int? get firstTradeDate => throw _privateConstructorUsedError;
  int? get regularMarketTime => throw _privateConstructorUsedError;
  int? get gmtoffset => throw _privateConstructorUsedError;
  String? get timezone => throw _privateConstructorUsedError;
  String? get exchangeTimezoneName => throw _privateConstructorUsedError;
  double? get regularMarketPrice => throw _privateConstructorUsedError;
  double? get chartPreviousClose => throw _privateConstructorUsedError;
  double? get previousClose => throw _privateConstructorUsedError;
  int? get scale => throw _privateConstructorUsedError;
  int? get priceHint => throw _privateConstructorUsedError;
  CurrentTradingPeriodModel? get currentTradingPeriod =>
      throw _privateConstructorUsedError;
  List<List>? get tradingPeriods => throw _privateConstructorUsedError;
  String? get dataGranularity => throw _privateConstructorUsedError;
  String? get range => throw _privateConstructorUsedError;
  List<String>? get validRanges => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MetaModelCopyWith<MetaModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MetaModelCopyWith<$Res> {
  factory $MetaModelCopyWith(MetaModel value, $Res Function(MetaModel) then) =
      _$MetaModelCopyWithImpl<$Res>;
  $Res call(
      {String? currency,
      String? symbol,
      String? exchangeName,
      String? instrumentType,
      int? firstTradeDate,
      int? regularMarketTime,
      int? gmtoffset,
      String? timezone,
      String? exchangeTimezoneName,
      double? regularMarketPrice,
      double? chartPreviousClose,
      double? previousClose,
      int? scale,
      int? priceHint,
      CurrentTradingPeriodModel? currentTradingPeriod,
      List<List>? tradingPeriods,
      String? dataGranularity,
      String? range,
      List<String>? validRanges});

  $CurrentTradingPeriodModelCopyWith<$Res>? get currentTradingPeriod;
}

/// @nodoc
class _$MetaModelCopyWithImpl<$Res> implements $MetaModelCopyWith<$Res> {
  _$MetaModelCopyWithImpl(this._value, this._then);

  final MetaModel _value;
  // ignore: unused_field
  final $Res Function(MetaModel) _then;

  @override
  $Res call({
    Object? currency = freezed,
    Object? symbol = freezed,
    Object? exchangeName = freezed,
    Object? instrumentType = freezed,
    Object? firstTradeDate = freezed,
    Object? regularMarketTime = freezed,
    Object? gmtoffset = freezed,
    Object? timezone = freezed,
    Object? exchangeTimezoneName = freezed,
    Object? regularMarketPrice = freezed,
    Object? chartPreviousClose = freezed,
    Object? previousClose = freezed,
    Object? scale = freezed,
    Object? priceHint = freezed,
    Object? currentTradingPeriod = freezed,
    Object? tradingPeriods = freezed,
    Object? dataGranularity = freezed,
    Object? range = freezed,
    Object? validRanges = freezed,
  }) {
    return _then(_value.copyWith(
      currency: currency == freezed
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      symbol: symbol == freezed
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String?,
      exchangeName: exchangeName == freezed
          ? _value.exchangeName
          : exchangeName // ignore: cast_nullable_to_non_nullable
              as String?,
      instrumentType: instrumentType == freezed
          ? _value.instrumentType
          : instrumentType // ignore: cast_nullable_to_non_nullable
              as String?,
      firstTradeDate: firstTradeDate == freezed
          ? _value.firstTradeDate
          : firstTradeDate // ignore: cast_nullable_to_non_nullable
              as int?,
      regularMarketTime: regularMarketTime == freezed
          ? _value.regularMarketTime
          : regularMarketTime // ignore: cast_nullable_to_non_nullable
              as int?,
      gmtoffset: gmtoffset == freezed
          ? _value.gmtoffset
          : gmtoffset // ignore: cast_nullable_to_non_nullable
              as int?,
      timezone: timezone == freezed
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String?,
      exchangeTimezoneName: exchangeTimezoneName == freezed
          ? _value.exchangeTimezoneName
          : exchangeTimezoneName // ignore: cast_nullable_to_non_nullable
              as String?,
      regularMarketPrice: regularMarketPrice == freezed
          ? _value.regularMarketPrice
          : regularMarketPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      chartPreviousClose: chartPreviousClose == freezed
          ? _value.chartPreviousClose
          : chartPreviousClose // ignore: cast_nullable_to_non_nullable
              as double?,
      previousClose: previousClose == freezed
          ? _value.previousClose
          : previousClose // ignore: cast_nullable_to_non_nullable
              as double?,
      scale: scale == freezed
          ? _value.scale
          : scale // ignore: cast_nullable_to_non_nullable
              as int?,
      priceHint: priceHint == freezed
          ? _value.priceHint
          : priceHint // ignore: cast_nullable_to_non_nullable
              as int?,
      currentTradingPeriod: currentTradingPeriod == freezed
          ? _value.currentTradingPeriod
          : currentTradingPeriod // ignore: cast_nullable_to_non_nullable
              as CurrentTradingPeriodModel?,
      tradingPeriods: tradingPeriods == freezed
          ? _value.tradingPeriods
          : tradingPeriods // ignore: cast_nullable_to_non_nullable
              as List<List>?,
      dataGranularity: dataGranularity == freezed
          ? _value.dataGranularity
          : dataGranularity // ignore: cast_nullable_to_non_nullable
              as String?,
      range: range == freezed
          ? _value.range
          : range // ignore: cast_nullable_to_non_nullable
              as String?,
      validRanges: validRanges == freezed
          ? _value.validRanges
          : validRanges // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }

  @override
  $CurrentTradingPeriodModelCopyWith<$Res>? get currentTradingPeriod {
    if (_value.currentTradingPeriod == null) {
      return null;
    }

    return $CurrentTradingPeriodModelCopyWith<$Res>(
        _value.currentTradingPeriod!, (value) {
      return _then(_value.copyWith(currentTradingPeriod: value));
    });
  }
}

/// @nodoc
abstract class _$$_MetaModelCopyWith<$Res> implements $MetaModelCopyWith<$Res> {
  factory _$$_MetaModelCopyWith(
          _$_MetaModel value, $Res Function(_$_MetaModel) then) =
      __$$_MetaModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? currency,
      String? symbol,
      String? exchangeName,
      String? instrumentType,
      int? firstTradeDate,
      int? regularMarketTime,
      int? gmtoffset,
      String? timezone,
      String? exchangeTimezoneName,
      double? regularMarketPrice,
      double? chartPreviousClose,
      double? previousClose,
      int? scale,
      int? priceHint,
      CurrentTradingPeriodModel? currentTradingPeriod,
      List<List>? tradingPeriods,
      String? dataGranularity,
      String? range,
      List<String>? validRanges});

  @override
  $CurrentTradingPeriodModelCopyWith<$Res>? get currentTradingPeriod;
}

/// @nodoc
class __$$_MetaModelCopyWithImpl<$Res> extends _$MetaModelCopyWithImpl<$Res>
    implements _$$_MetaModelCopyWith<$Res> {
  __$$_MetaModelCopyWithImpl(
      _$_MetaModel _value, $Res Function(_$_MetaModel) _then)
      : super(_value, (v) => _then(v as _$_MetaModel));

  @override
  _$_MetaModel get _value => super._value as _$_MetaModel;

  @override
  $Res call({
    Object? currency = freezed,
    Object? symbol = freezed,
    Object? exchangeName = freezed,
    Object? instrumentType = freezed,
    Object? firstTradeDate = freezed,
    Object? regularMarketTime = freezed,
    Object? gmtoffset = freezed,
    Object? timezone = freezed,
    Object? exchangeTimezoneName = freezed,
    Object? regularMarketPrice = freezed,
    Object? chartPreviousClose = freezed,
    Object? previousClose = freezed,
    Object? scale = freezed,
    Object? priceHint = freezed,
    Object? currentTradingPeriod = freezed,
    Object? tradingPeriods = freezed,
    Object? dataGranularity = freezed,
    Object? range = freezed,
    Object? validRanges = freezed,
  }) {
    return _then(_$_MetaModel(
      currency: currency == freezed
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      symbol: symbol == freezed
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String?,
      exchangeName: exchangeName == freezed
          ? _value.exchangeName
          : exchangeName // ignore: cast_nullable_to_non_nullable
              as String?,
      instrumentType: instrumentType == freezed
          ? _value.instrumentType
          : instrumentType // ignore: cast_nullable_to_non_nullable
              as String?,
      firstTradeDate: firstTradeDate == freezed
          ? _value.firstTradeDate
          : firstTradeDate // ignore: cast_nullable_to_non_nullable
              as int?,
      regularMarketTime: regularMarketTime == freezed
          ? _value.regularMarketTime
          : regularMarketTime // ignore: cast_nullable_to_non_nullable
              as int?,
      gmtoffset: gmtoffset == freezed
          ? _value.gmtoffset
          : gmtoffset // ignore: cast_nullable_to_non_nullable
              as int?,
      timezone: timezone == freezed
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String?,
      exchangeTimezoneName: exchangeTimezoneName == freezed
          ? _value.exchangeTimezoneName
          : exchangeTimezoneName // ignore: cast_nullable_to_non_nullable
              as String?,
      regularMarketPrice: regularMarketPrice == freezed
          ? _value.regularMarketPrice
          : regularMarketPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      chartPreviousClose: chartPreviousClose == freezed
          ? _value.chartPreviousClose
          : chartPreviousClose // ignore: cast_nullable_to_non_nullable
              as double?,
      previousClose: previousClose == freezed
          ? _value.previousClose
          : previousClose // ignore: cast_nullable_to_non_nullable
              as double?,
      scale: scale == freezed
          ? _value.scale
          : scale // ignore: cast_nullable_to_non_nullable
              as int?,
      priceHint: priceHint == freezed
          ? _value.priceHint
          : priceHint // ignore: cast_nullable_to_non_nullable
              as int?,
      currentTradingPeriod: currentTradingPeriod == freezed
          ? _value.currentTradingPeriod
          : currentTradingPeriod // ignore: cast_nullable_to_non_nullable
              as CurrentTradingPeriodModel?,
      tradingPeriods: tradingPeriods == freezed
          ? _value._tradingPeriods
          : tradingPeriods // ignore: cast_nullable_to_non_nullable
              as List<List>?,
      dataGranularity: dataGranularity == freezed
          ? _value.dataGranularity
          : dataGranularity // ignore: cast_nullable_to_non_nullable
              as String?,
      range: range == freezed
          ? _value.range
          : range // ignore: cast_nullable_to_non_nullable
              as String?,
      validRanges: validRanges == freezed
          ? _value._validRanges
          : validRanges // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MetaModel implements _MetaModel {
  _$_MetaModel(
      {this.currency,
      this.symbol,
      this.exchangeName,
      this.instrumentType,
      this.firstTradeDate,
      this.regularMarketTime,
      this.gmtoffset,
      this.timezone,
      this.exchangeTimezoneName,
      this.regularMarketPrice,
      this.chartPreviousClose,
      this.previousClose,
      this.scale,
      this.priceHint,
      this.currentTradingPeriod,
      final List<List>? tradingPeriods,
      this.dataGranularity,
      this.range,
      final List<String>? validRanges})
      : _tradingPeriods = tradingPeriods,
        _validRanges = validRanges;

  factory _$_MetaModel.fromJson(Map<String, dynamic> json) =>
      _$$_MetaModelFromJson(json);

  @override
  final String? currency;
  @override
  final String? symbol;
  @override
  final String? exchangeName;
  @override
  final String? instrumentType;
  @override
  final int? firstTradeDate;
  @override
  final int? regularMarketTime;
  @override
  final int? gmtoffset;
  @override
  final String? timezone;
  @override
  final String? exchangeTimezoneName;
  @override
  final double? regularMarketPrice;
  @override
  final double? chartPreviousClose;
  @override
  final double? previousClose;
  @override
  final int? scale;
  @override
  final int? priceHint;
  @override
  final CurrentTradingPeriodModel? currentTradingPeriod;
  final List<List>? _tradingPeriods;
  @override
  List<List>? get tradingPeriods {
    final value = _tradingPeriods;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? dataGranularity;
  @override
  final String? range;
  final List<String>? _validRanges;
  @override
  List<String>? get validRanges {
    final value = _validRanges;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'MetaModel(currency: $currency, symbol: $symbol, exchangeName: $exchangeName, instrumentType: $instrumentType, firstTradeDate: $firstTradeDate, regularMarketTime: $regularMarketTime, gmtoffset: $gmtoffset, timezone: $timezone, exchangeTimezoneName: $exchangeTimezoneName, regularMarketPrice: $regularMarketPrice, chartPreviousClose: $chartPreviousClose, previousClose: $previousClose, scale: $scale, priceHint: $priceHint, currentTradingPeriod: $currentTradingPeriod, tradingPeriods: $tradingPeriods, dataGranularity: $dataGranularity, range: $range, validRanges: $validRanges)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MetaModel &&
            const DeepCollectionEquality().equals(other.currency, currency) &&
            const DeepCollectionEquality().equals(other.symbol, symbol) &&
            const DeepCollectionEquality()
                .equals(other.exchangeName, exchangeName) &&
            const DeepCollectionEquality()
                .equals(other.instrumentType, instrumentType) &&
            const DeepCollectionEquality()
                .equals(other.firstTradeDate, firstTradeDate) &&
            const DeepCollectionEquality()
                .equals(other.regularMarketTime, regularMarketTime) &&
            const DeepCollectionEquality().equals(other.gmtoffset, gmtoffset) &&
            const DeepCollectionEquality().equals(other.timezone, timezone) &&
            const DeepCollectionEquality()
                .equals(other.exchangeTimezoneName, exchangeTimezoneName) &&
            const DeepCollectionEquality()
                .equals(other.regularMarketPrice, regularMarketPrice) &&
            const DeepCollectionEquality()
                .equals(other.chartPreviousClose, chartPreviousClose) &&
            const DeepCollectionEquality()
                .equals(other.previousClose, previousClose) &&
            const DeepCollectionEquality().equals(other.scale, scale) &&
            const DeepCollectionEquality().equals(other.priceHint, priceHint) &&
            const DeepCollectionEquality()
                .equals(other.currentTradingPeriod, currentTradingPeriod) &&
            const DeepCollectionEquality()
                .equals(other._tradingPeriods, _tradingPeriods) &&
            const DeepCollectionEquality()
                .equals(other.dataGranularity, dataGranularity) &&
            const DeepCollectionEquality().equals(other.range, range) &&
            const DeepCollectionEquality()
                .equals(other._validRanges, _validRanges));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(currency),
        const DeepCollectionEquality().hash(symbol),
        const DeepCollectionEquality().hash(exchangeName),
        const DeepCollectionEquality().hash(instrumentType),
        const DeepCollectionEquality().hash(firstTradeDate),
        const DeepCollectionEquality().hash(regularMarketTime),
        const DeepCollectionEquality().hash(gmtoffset),
        const DeepCollectionEquality().hash(timezone),
        const DeepCollectionEquality().hash(exchangeTimezoneName),
        const DeepCollectionEquality().hash(regularMarketPrice),
        const DeepCollectionEquality().hash(chartPreviousClose),
        const DeepCollectionEquality().hash(previousClose),
        const DeepCollectionEquality().hash(scale),
        const DeepCollectionEquality().hash(priceHint),
        const DeepCollectionEquality().hash(currentTradingPeriod),
        const DeepCollectionEquality().hash(_tradingPeriods),
        const DeepCollectionEquality().hash(dataGranularity),
        const DeepCollectionEquality().hash(range),
        const DeepCollectionEquality().hash(_validRanges)
      ]);

  @JsonKey(ignore: true)
  @override
  _$$_MetaModelCopyWith<_$_MetaModel> get copyWith =>
      __$$_MetaModelCopyWithImpl<_$_MetaModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MetaModelToJson(
      this,
    );
  }
}

abstract class _MetaModel implements MetaModel {
  factory _MetaModel(
      {final String? currency,
      final String? symbol,
      final String? exchangeName,
      final String? instrumentType,
      final int? firstTradeDate,
      final int? regularMarketTime,
      final int? gmtoffset,
      final String? timezone,
      final String? exchangeTimezoneName,
      final double? regularMarketPrice,
      final double? chartPreviousClose,
      final double? previousClose,
      final int? scale,
      final int? priceHint,
      final CurrentTradingPeriodModel? currentTradingPeriod,
      final List<List>? tradingPeriods,
      final String? dataGranularity,
      final String? range,
      final List<String>? validRanges}) = _$_MetaModel;

  factory _MetaModel.fromJson(Map<String, dynamic> json) =
      _$_MetaModel.fromJson;

  @override
  String? get currency;
  @override
  String? get symbol;
  @override
  String? get exchangeName;
  @override
  String? get instrumentType;
  @override
  int? get firstTradeDate;
  @override
  int? get regularMarketTime;
  @override
  int? get gmtoffset;
  @override
  String? get timezone;
  @override
  String? get exchangeTimezoneName;
  @override
  double? get regularMarketPrice;
  @override
  double? get chartPreviousClose;
  @override
  double? get previousClose;
  @override
  int? get scale;
  @override
  int? get priceHint;
  @override
  CurrentTradingPeriodModel? get currentTradingPeriod;
  @override
  List<List>? get tradingPeriods;
  @override
  String? get dataGranularity;
  @override
  String? get range;
  @override
  List<String>? get validRanges;
  @override
  @JsonKey(ignore: true)
  _$$_MetaModelCopyWith<_$_MetaModel> get copyWith =>
      throw _privateConstructorUsedError;
}
