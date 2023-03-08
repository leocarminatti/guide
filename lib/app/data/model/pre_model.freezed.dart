// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'pre_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PreModel _$PreModelFromJson(Map<String, dynamic> json) {
  return _PreModel.fromJson(json);
}

/// @nodoc
mixin _$PreModel {
  String? get timezone => throw _privateConstructorUsedError;
  int? get start => throw _privateConstructorUsedError;
  int? get end => throw _privateConstructorUsedError;
  int? get gmtoffset => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PreModelCopyWith<PreModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PreModelCopyWith<$Res> {
  factory $PreModelCopyWith(PreModel value, $Res Function(PreModel) then) =
      _$PreModelCopyWithImpl<$Res>;
  $Res call({String? timezone, int? start, int? end, int? gmtoffset});
}

/// @nodoc
class _$PreModelCopyWithImpl<$Res> implements $PreModelCopyWith<$Res> {
  _$PreModelCopyWithImpl(this._value, this._then);

  final PreModel _value;
  // ignore: unused_field
  final $Res Function(PreModel) _then;

  @override
  $Res call({
    Object? timezone = freezed,
    Object? start = freezed,
    Object? end = freezed,
    Object? gmtoffset = freezed,
  }) {
    return _then(_value.copyWith(
      timezone: timezone == freezed
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String?,
      start: start == freezed
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as int?,
      end: end == freezed
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as int?,
      gmtoffset: gmtoffset == freezed
          ? _value.gmtoffset
          : gmtoffset // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$$_PreModelCopyWith<$Res> implements $PreModelCopyWith<$Res> {
  factory _$$_PreModelCopyWith(
          _$_PreModel value, $Res Function(_$_PreModel) then) =
      __$$_PreModelCopyWithImpl<$Res>;
  @override
  $Res call({String? timezone, int? start, int? end, int? gmtoffset});
}

/// @nodoc
class __$$_PreModelCopyWithImpl<$Res> extends _$PreModelCopyWithImpl<$Res>
    implements _$$_PreModelCopyWith<$Res> {
  __$$_PreModelCopyWithImpl(
      _$_PreModel _value, $Res Function(_$_PreModel) _then)
      : super(_value, (v) => _then(v as _$_PreModel));

  @override
  _$_PreModel get _value => super._value as _$_PreModel;

  @override
  $Res call({
    Object? timezone = freezed,
    Object? start = freezed,
    Object? end = freezed,
    Object? gmtoffset = freezed,
  }) {
    return _then(_$_PreModel(
      timezone: timezone == freezed
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String?,
      start: start == freezed
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as int?,
      end: end == freezed
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as int?,
      gmtoffset: gmtoffset == freezed
          ? _value.gmtoffset
          : gmtoffset // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PreModel implements _PreModel {
  _$_PreModel({this.timezone, this.start, this.end, this.gmtoffset});

  factory _$_PreModel.fromJson(Map<String, dynamic> json) =>
      _$$_PreModelFromJson(json);

  @override
  final String? timezone;
  @override
  final int? start;
  @override
  final int? end;
  @override
  final int? gmtoffset;

  @override
  String toString() {
    return 'PreModel(timezone: $timezone, start: $start, end: $end, gmtoffset: $gmtoffset)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PreModel &&
            const DeepCollectionEquality().equals(other.timezone, timezone) &&
            const DeepCollectionEquality().equals(other.start, start) &&
            const DeepCollectionEquality().equals(other.end, end) &&
            const DeepCollectionEquality().equals(other.gmtoffset, gmtoffset));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(timezone),
      const DeepCollectionEquality().hash(start),
      const DeepCollectionEquality().hash(end),
      const DeepCollectionEquality().hash(gmtoffset));

  @JsonKey(ignore: true)
  @override
  _$$_PreModelCopyWith<_$_PreModel> get copyWith =>
      __$$_PreModelCopyWithImpl<_$_PreModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PreModelToJson(
      this,
    );
  }
}

abstract class _PreModel implements PreModel {
  factory _PreModel(
      {final String? timezone,
      final int? start,
      final int? end,
      final int? gmtoffset}) = _$_PreModel;

  factory _PreModel.fromJson(Map<String, dynamic> json) = _$_PreModel.fromJson;

  @override
  String? get timezone;
  @override
  int? get start;
  @override
  int? get end;
  @override
  int? get gmtoffset;
  @override
  @JsonKey(ignore: true)
  _$$_PreModelCopyWith<_$_PreModel> get copyWith =>
      throw _privateConstructorUsedError;
}
