// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'result_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ResultModel _$ResultModelFromJson(Map<String, dynamic> json) {
  return _ResultModell.fromJson(json);
}

/// @nodoc
mixin _$ResultModel {
  MetaModel? get meta => throw _privateConstructorUsedError;
  List<int>? get timestamp => throw _privateConstructorUsedError;
  IndicatorsModel? get indicators => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResultModelCopyWith<ResultModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResultModelCopyWith<$Res> {
  factory $ResultModelCopyWith(
          ResultModel value, $Res Function(ResultModel) then) =
      _$ResultModelCopyWithImpl<$Res>;
  $Res call(
      {MetaModel? meta, List<int>? timestamp, IndicatorsModel? indicators});

  $MetaModelCopyWith<$Res>? get meta;
  $IndicatorsModelCopyWith<$Res>? get indicators;
}

/// @nodoc
class _$ResultModelCopyWithImpl<$Res> implements $ResultModelCopyWith<$Res> {
  _$ResultModelCopyWithImpl(this._value, this._then);

  final ResultModel _value;
  // ignore: unused_field
  final $Res Function(ResultModel) _then;

  @override
  $Res call({
    Object? meta = freezed,
    Object? timestamp = freezed,
    Object? indicators = freezed,
  }) {
    return _then(_value.copyWith(
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as MetaModel?,
      timestamp: timestamp == freezed
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      indicators: indicators == freezed
          ? _value.indicators
          : indicators // ignore: cast_nullable_to_non_nullable
              as IndicatorsModel?,
    ));
  }

  @override
  $MetaModelCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $MetaModelCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $IndicatorsModelCopyWith<$Res>? get indicators {
    if (_value.indicators == null) {
      return null;
    }

    return $IndicatorsModelCopyWith<$Res>(_value.indicators!, (value) {
      return _then(_value.copyWith(indicators: value));
    });
  }
}

/// @nodoc
abstract class _$$_ResultModellCopyWith<$Res>
    implements $ResultModelCopyWith<$Res> {
  factory _$$_ResultModellCopyWith(
          _$_ResultModell value, $Res Function(_$_ResultModell) then) =
      __$$_ResultModellCopyWithImpl<$Res>;
  @override
  $Res call(
      {MetaModel? meta, List<int>? timestamp, IndicatorsModel? indicators});

  @override
  $MetaModelCopyWith<$Res>? get meta;
  @override
  $IndicatorsModelCopyWith<$Res>? get indicators;
}

/// @nodoc
class __$$_ResultModellCopyWithImpl<$Res>
    extends _$ResultModelCopyWithImpl<$Res>
    implements _$$_ResultModellCopyWith<$Res> {
  __$$_ResultModellCopyWithImpl(
      _$_ResultModell _value, $Res Function(_$_ResultModell) _then)
      : super(_value, (v) => _then(v as _$_ResultModell));

  @override
  _$_ResultModell get _value => super._value as _$_ResultModell;

  @override
  $Res call({
    Object? meta = freezed,
    Object? timestamp = freezed,
    Object? indicators = freezed,
  }) {
    return _then(_$_ResultModell(
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as MetaModel?,
      timestamp: timestamp == freezed
          ? _value._timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      indicators: indicators == freezed
          ? _value.indicators
          : indicators // ignore: cast_nullable_to_non_nullable
              as IndicatorsModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ResultModell implements _ResultModell {
  _$_ResultModell({this.meta, final List<int>? timestamp, this.indicators})
      : _timestamp = timestamp;

  factory _$_ResultModell.fromJson(Map<String, dynamic> json) =>
      _$$_ResultModellFromJson(json);

  @override
  final MetaModel? meta;
  final List<int>? _timestamp;
  @override
  List<int>? get timestamp {
    final value = _timestamp;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final IndicatorsModel? indicators;

  @override
  String toString() {
    return 'ResultModel(meta: $meta, timestamp: $timestamp, indicators: $indicators)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ResultModell &&
            const DeepCollectionEquality().equals(other.meta, meta) &&
            const DeepCollectionEquality()
                .equals(other._timestamp, _timestamp) &&
            const DeepCollectionEquality()
                .equals(other.indicators, indicators));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(meta),
      const DeepCollectionEquality().hash(_timestamp),
      const DeepCollectionEquality().hash(indicators));

  @JsonKey(ignore: true)
  @override
  _$$_ResultModellCopyWith<_$_ResultModell> get copyWith =>
      __$$_ResultModellCopyWithImpl<_$_ResultModell>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ResultModellToJson(
      this,
    );
  }
}

abstract class _ResultModell implements ResultModel {
  factory _ResultModell(
      {final MetaModel? meta,
      final List<int>? timestamp,
      final IndicatorsModel? indicators}) = _$_ResultModell;

  factory _ResultModell.fromJson(Map<String, dynamic> json) =
      _$_ResultModell.fromJson;

  @override
  MetaModel? get meta;
  @override
  List<int>? get timestamp;
  @override
  IndicatorsModel? get indicators;
  @override
  @JsonKey(ignore: true)
  _$$_ResultModellCopyWith<_$_ResultModell> get copyWith =>
      throw _privateConstructorUsedError;
}
