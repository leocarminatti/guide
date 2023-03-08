// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'quote_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

QuoteModel _$QuoteModelFromJson(Map<String, dynamic> json) {
  return _QuoteModel.fromJson(json);
}

/// @nodoc
mixin _$QuoteModel {
  List<double?>? get low => throw _privateConstructorUsedError;
  List<int?>? get volume => throw _privateConstructorUsedError;
  List<double?>? get close => throw _privateConstructorUsedError;
  List<double?>? get open => throw _privateConstructorUsedError;
  List<double?>? get high => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QuoteModelCopyWith<QuoteModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuoteModelCopyWith<$Res> {
  factory $QuoteModelCopyWith(
          QuoteModel value, $Res Function(QuoteModel) then) =
      _$QuoteModelCopyWithImpl<$Res>;
  $Res call(
      {List<double?>? low,
      List<int?>? volume,
      List<double?>? close,
      List<double?>? open,
      List<double?>? high});
}

/// @nodoc
class _$QuoteModelCopyWithImpl<$Res> implements $QuoteModelCopyWith<$Res> {
  _$QuoteModelCopyWithImpl(this._value, this._then);

  final QuoteModel _value;
  // ignore: unused_field
  final $Res Function(QuoteModel) _then;

  @override
  $Res call({
    Object? low = freezed,
    Object? volume = freezed,
    Object? close = freezed,
    Object? open = freezed,
    Object? high = freezed,
  }) {
    return _then(_value.copyWith(
      low: low == freezed
          ? _value.low
          : low // ignore: cast_nullable_to_non_nullable
              as List<double?>?,
      volume: volume == freezed
          ? _value.volume
          : volume // ignore: cast_nullable_to_non_nullable
              as List<int?>?,
      close: close == freezed
          ? _value.close
          : close // ignore: cast_nullable_to_non_nullable
              as List<double?>?,
      open: open == freezed
          ? _value.open
          : open // ignore: cast_nullable_to_non_nullable
              as List<double?>?,
      high: high == freezed
          ? _value.high
          : high // ignore: cast_nullable_to_non_nullable
              as List<double?>?,
    ));
  }
}

/// @nodoc
abstract class _$$_QuoteModelCopyWith<$Res>
    implements $QuoteModelCopyWith<$Res> {
  factory _$$_QuoteModelCopyWith(
          _$_QuoteModel value, $Res Function(_$_QuoteModel) then) =
      __$$_QuoteModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<double?>? low,
      List<int?>? volume,
      List<double?>? close,
      List<double?>? open,
      List<double?>? high});
}

/// @nodoc
class __$$_QuoteModelCopyWithImpl<$Res> extends _$QuoteModelCopyWithImpl<$Res>
    implements _$$_QuoteModelCopyWith<$Res> {
  __$$_QuoteModelCopyWithImpl(
      _$_QuoteModel _value, $Res Function(_$_QuoteModel) _then)
      : super(_value, (v) => _then(v as _$_QuoteModel));

  @override
  _$_QuoteModel get _value => super._value as _$_QuoteModel;

  @override
  $Res call({
    Object? low = freezed,
    Object? volume = freezed,
    Object? close = freezed,
    Object? open = freezed,
    Object? high = freezed,
  }) {
    return _then(_$_QuoteModel(
      low: low == freezed
          ? _value._low
          : low // ignore: cast_nullable_to_non_nullable
              as List<double?>?,
      volume: volume == freezed
          ? _value._volume
          : volume // ignore: cast_nullable_to_non_nullable
              as List<int?>?,
      close: close == freezed
          ? _value._close
          : close // ignore: cast_nullable_to_non_nullable
              as List<double?>?,
      open: open == freezed
          ? _value._open
          : open // ignore: cast_nullable_to_non_nullable
              as List<double?>?,
      high: high == freezed
          ? _value._high
          : high // ignore: cast_nullable_to_non_nullable
              as List<double?>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_QuoteModel implements _QuoteModel {
  _$_QuoteModel(
      {final List<double?>? low,
      final List<int?>? volume,
      final List<double?>? close,
      final List<double?>? open,
      final List<double?>? high})
      : _low = low,
        _volume = volume,
        _close = close,
        _open = open,
        _high = high;

  factory _$_QuoteModel.fromJson(Map<String, dynamic> json) =>
      _$$_QuoteModelFromJson(json);

  final List<double?>? _low;
  @override
  List<double?>? get low {
    final value = _low;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<int?>? _volume;
  @override
  List<int?>? get volume {
    final value = _volume;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<double?>? _close;
  @override
  List<double?>? get close {
    final value = _close;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<double?>? _open;
  @override
  List<double?>? get open {
    final value = _open;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<double?>? _high;
  @override
  List<double?>? get high {
    final value = _high;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'QuoteModel(low: $low, volume: $volume, close: $close, open: $open, high: $high)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_QuoteModel &&
            const DeepCollectionEquality().equals(other._low, _low) &&
            const DeepCollectionEquality().equals(other._volume, _volume) &&
            const DeepCollectionEquality().equals(other._close, _close) &&
            const DeepCollectionEquality().equals(other._open, _open) &&
            const DeepCollectionEquality().equals(other._high, _high));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_low),
      const DeepCollectionEquality().hash(_volume),
      const DeepCollectionEquality().hash(_close),
      const DeepCollectionEquality().hash(_open),
      const DeepCollectionEquality().hash(_high));

  @JsonKey(ignore: true)
  @override
  _$$_QuoteModelCopyWith<_$_QuoteModel> get copyWith =>
      __$$_QuoteModelCopyWithImpl<_$_QuoteModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_QuoteModelToJson(
      this,
    );
  }
}

abstract class _QuoteModel implements QuoteModel {
  factory _QuoteModel(
      {final List<double?>? low,
      final List<int?>? volume,
      final List<double?>? close,
      final List<double?>? open,
      final List<double?>? high}) = _$_QuoteModel;

  factory _QuoteModel.fromJson(Map<String, dynamic> json) =
      _$_QuoteModel.fromJson;

  @override
  List<double?>? get low;
  @override
  List<int?>? get volume;
  @override
  List<double?>? get close;
  @override
  List<double?>? get open;
  @override
  List<double?>? get high;
  @override
  @JsonKey(ignore: true)
  _$$_QuoteModelCopyWith<_$_QuoteModel> get copyWith =>
      throw _privateConstructorUsedError;
}
