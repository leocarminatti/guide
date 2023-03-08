// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'indicators_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

IndicatorsModel _$IndicatorsModelFromJson(Map<String, dynamic> json) {
  return _IndicatorsModel.fromJson(json);
}

/// @nodoc
mixin _$IndicatorsModel {
  List<QuoteModel>? get quote => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IndicatorsModelCopyWith<IndicatorsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IndicatorsModelCopyWith<$Res> {
  factory $IndicatorsModelCopyWith(
          IndicatorsModel value, $Res Function(IndicatorsModel) then) =
      _$IndicatorsModelCopyWithImpl<$Res>;
  $Res call({List<QuoteModel>? quote});
}

/// @nodoc
class _$IndicatorsModelCopyWithImpl<$Res>
    implements $IndicatorsModelCopyWith<$Res> {
  _$IndicatorsModelCopyWithImpl(this._value, this._then);

  final IndicatorsModel _value;
  // ignore: unused_field
  final $Res Function(IndicatorsModel) _then;

  @override
  $Res call({
    Object? quote = freezed,
  }) {
    return _then(_value.copyWith(
      quote: quote == freezed
          ? _value.quote
          : quote // ignore: cast_nullable_to_non_nullable
              as List<QuoteModel>?,
    ));
  }
}

/// @nodoc
abstract class _$$_IndicatorsModelCopyWith<$Res>
    implements $IndicatorsModelCopyWith<$Res> {
  factory _$$_IndicatorsModelCopyWith(
          _$_IndicatorsModel value, $Res Function(_$_IndicatorsModel) then) =
      __$$_IndicatorsModelCopyWithImpl<$Res>;
  @override
  $Res call({List<QuoteModel>? quote});
}

/// @nodoc
class __$$_IndicatorsModelCopyWithImpl<$Res>
    extends _$IndicatorsModelCopyWithImpl<$Res>
    implements _$$_IndicatorsModelCopyWith<$Res> {
  __$$_IndicatorsModelCopyWithImpl(
      _$_IndicatorsModel _value, $Res Function(_$_IndicatorsModel) _then)
      : super(_value, (v) => _then(v as _$_IndicatorsModel));

  @override
  _$_IndicatorsModel get _value => super._value as _$_IndicatorsModel;

  @override
  $Res call({
    Object? quote = freezed,
  }) {
    return _then(_$_IndicatorsModel(
      quote: quote == freezed
          ? _value._quote
          : quote // ignore: cast_nullable_to_non_nullable
              as List<QuoteModel>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_IndicatorsModel implements _IndicatorsModel {
  _$_IndicatorsModel({final List<QuoteModel>? quote}) : _quote = quote;

  factory _$_IndicatorsModel.fromJson(Map<String, dynamic> json) =>
      _$$_IndicatorsModelFromJson(json);

  final List<QuoteModel>? _quote;
  @override
  List<QuoteModel>? get quote {
    final value = _quote;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'IndicatorsModel(quote: $quote)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_IndicatorsModel &&
            const DeepCollectionEquality().equals(other._quote, _quote));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_quote));

  @JsonKey(ignore: true)
  @override
  _$$_IndicatorsModelCopyWith<_$_IndicatorsModel> get copyWith =>
      __$$_IndicatorsModelCopyWithImpl<_$_IndicatorsModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_IndicatorsModelToJson(
      this,
    );
  }
}

abstract class _IndicatorsModel implements IndicatorsModel {
  factory _IndicatorsModel({final List<QuoteModel>? quote}) =
      _$_IndicatorsModel;

  factory _IndicatorsModel.fromJson(Map<String, dynamic> json) =
      _$_IndicatorsModel.fromJson;

  @override
  List<QuoteModel>? get quote;
  @override
  @JsonKey(ignore: true)
  _$$_IndicatorsModelCopyWith<_$_IndicatorsModel> get copyWith =>
      throw _privateConstructorUsedError;
}
