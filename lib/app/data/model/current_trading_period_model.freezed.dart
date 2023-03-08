// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'current_trading_period_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CurrentTradingPeriodModel _$CurrentTradingPeriodModelFromJson(
    Map<String, dynamic> json) {
  return _CurrentTradingPeriodModel.fromJson(json);
}

/// @nodoc
mixin _$CurrentTradingPeriodModel {
  PreModel? get pre => throw _privateConstructorUsedError;
  PreModel? get regular => throw _privateConstructorUsedError;
  PreModel? get post => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CurrentTradingPeriodModelCopyWith<CurrentTradingPeriodModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrentTradingPeriodModelCopyWith<$Res> {
  factory $CurrentTradingPeriodModelCopyWith(CurrentTradingPeriodModel value,
          $Res Function(CurrentTradingPeriodModel) then) =
      _$CurrentTradingPeriodModelCopyWithImpl<$Res>;
  $Res call({PreModel? pre, PreModel? regular, PreModel? post});

  $PreModelCopyWith<$Res>? get pre;
  $PreModelCopyWith<$Res>? get regular;
  $PreModelCopyWith<$Res>? get post;
}

/// @nodoc
class _$CurrentTradingPeriodModelCopyWithImpl<$Res>
    implements $CurrentTradingPeriodModelCopyWith<$Res> {
  _$CurrentTradingPeriodModelCopyWithImpl(this._value, this._then);

  final CurrentTradingPeriodModel _value;
  // ignore: unused_field
  final $Res Function(CurrentTradingPeriodModel) _then;

  @override
  $Res call({
    Object? pre = freezed,
    Object? regular = freezed,
    Object? post = freezed,
  }) {
    return _then(_value.copyWith(
      pre: pre == freezed
          ? _value.pre
          : pre // ignore: cast_nullable_to_non_nullable
              as PreModel?,
      regular: regular == freezed
          ? _value.regular
          : regular // ignore: cast_nullable_to_non_nullable
              as PreModel?,
      post: post == freezed
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as PreModel?,
    ));
  }

  @override
  $PreModelCopyWith<$Res>? get pre {
    if (_value.pre == null) {
      return null;
    }

    return $PreModelCopyWith<$Res>(_value.pre!, (value) {
      return _then(_value.copyWith(pre: value));
    });
  }

  @override
  $PreModelCopyWith<$Res>? get regular {
    if (_value.regular == null) {
      return null;
    }

    return $PreModelCopyWith<$Res>(_value.regular!, (value) {
      return _then(_value.copyWith(regular: value));
    });
  }

  @override
  $PreModelCopyWith<$Res>? get post {
    if (_value.post == null) {
      return null;
    }

    return $PreModelCopyWith<$Res>(_value.post!, (value) {
      return _then(_value.copyWith(post: value));
    });
  }
}

/// @nodoc
abstract class _$$_CurrentTradingPeriodModelCopyWith<$Res>
    implements $CurrentTradingPeriodModelCopyWith<$Res> {
  factory _$$_CurrentTradingPeriodModelCopyWith(
          _$_CurrentTradingPeriodModel value,
          $Res Function(_$_CurrentTradingPeriodModel) then) =
      __$$_CurrentTradingPeriodModelCopyWithImpl<$Res>;
  @override
  $Res call({PreModel? pre, PreModel? regular, PreModel? post});

  @override
  $PreModelCopyWith<$Res>? get pre;
  @override
  $PreModelCopyWith<$Res>? get regular;
  @override
  $PreModelCopyWith<$Res>? get post;
}

/// @nodoc
class __$$_CurrentTradingPeriodModelCopyWithImpl<$Res>
    extends _$CurrentTradingPeriodModelCopyWithImpl<$Res>
    implements _$$_CurrentTradingPeriodModelCopyWith<$Res> {
  __$$_CurrentTradingPeriodModelCopyWithImpl(
      _$_CurrentTradingPeriodModel _value,
      $Res Function(_$_CurrentTradingPeriodModel) _then)
      : super(_value, (v) => _then(v as _$_CurrentTradingPeriodModel));

  @override
  _$_CurrentTradingPeriodModel get _value =>
      super._value as _$_CurrentTradingPeriodModel;

  @override
  $Res call({
    Object? pre = freezed,
    Object? regular = freezed,
    Object? post = freezed,
  }) {
    return _then(_$_CurrentTradingPeriodModel(
      pre: pre == freezed
          ? _value.pre
          : pre // ignore: cast_nullable_to_non_nullable
              as PreModel?,
      regular: regular == freezed
          ? _value.regular
          : regular // ignore: cast_nullable_to_non_nullable
              as PreModel?,
      post: post == freezed
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as PreModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CurrentTradingPeriodModel implements _CurrentTradingPeriodModel {
  _$_CurrentTradingPeriodModel({this.pre, this.regular, this.post});

  factory _$_CurrentTradingPeriodModel.fromJson(Map<String, dynamic> json) =>
      _$$_CurrentTradingPeriodModelFromJson(json);

  @override
  final PreModel? pre;
  @override
  final PreModel? regular;
  @override
  final PreModel? post;

  @override
  String toString() {
    return 'CurrentTradingPeriodModel(pre: $pre, regular: $regular, post: $post)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CurrentTradingPeriodModel &&
            const DeepCollectionEquality().equals(other.pre, pre) &&
            const DeepCollectionEquality().equals(other.regular, regular) &&
            const DeepCollectionEquality().equals(other.post, post));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(pre),
      const DeepCollectionEquality().hash(regular),
      const DeepCollectionEquality().hash(post));

  @JsonKey(ignore: true)
  @override
  _$$_CurrentTradingPeriodModelCopyWith<_$_CurrentTradingPeriodModel>
      get copyWith => __$$_CurrentTradingPeriodModelCopyWithImpl<
          _$_CurrentTradingPeriodModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CurrentTradingPeriodModelToJson(
      this,
    );
  }
}

abstract class _CurrentTradingPeriodModel implements CurrentTradingPeriodModel {
  factory _CurrentTradingPeriodModel(
      {final PreModel? pre,
      final PreModel? regular,
      final PreModel? post}) = _$_CurrentTradingPeriodModel;

  factory _CurrentTradingPeriodModel.fromJson(Map<String, dynamic> json) =
      _$_CurrentTradingPeriodModel.fromJson;

  @override
  PreModel? get pre;
  @override
  PreModel? get regular;
  @override
  PreModel? get post;
  @override
  @JsonKey(ignore: true)
  _$$_CurrentTradingPeriodModelCopyWith<_$_CurrentTradingPeriodModel>
      get copyWith => throw _privateConstructorUsedError;
}
