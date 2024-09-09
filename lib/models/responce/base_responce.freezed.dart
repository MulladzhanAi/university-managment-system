// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'base_responce.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BaseResponce _$BaseResponceFromJson(Map<String, dynamic> json) {
  return _BaseResponce.fromJson(json);
}

/// @nodoc
mixin _$BaseResponce {
  String? get message => throw _privateConstructorUsedError;
  int? get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BaseResponceCopyWith<BaseResponce> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BaseResponceCopyWith<$Res> {
  factory $BaseResponceCopyWith(
          BaseResponce value, $Res Function(BaseResponce) then) =
      _$BaseResponceCopyWithImpl<$Res, BaseResponce>;
  @useResult
  $Res call({String? message, int? status});
}

/// @nodoc
class _$BaseResponceCopyWithImpl<$Res, $Val extends BaseResponce>
    implements $BaseResponceCopyWith<$Res> {
  _$BaseResponceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BaseResponceImplCopyWith<$Res>
    implements $BaseResponceCopyWith<$Res> {
  factory _$$BaseResponceImplCopyWith(
          _$BaseResponceImpl value, $Res Function(_$BaseResponceImpl) then) =
      __$$BaseResponceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? message, int? status});
}

/// @nodoc
class __$$BaseResponceImplCopyWithImpl<$Res>
    extends _$BaseResponceCopyWithImpl<$Res, _$BaseResponceImpl>
    implements _$$BaseResponceImplCopyWith<$Res> {
  __$$BaseResponceImplCopyWithImpl(
      _$BaseResponceImpl _value, $Res Function(_$BaseResponceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
    Object? status = freezed,
  }) {
    return _then(_$BaseResponceImpl(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BaseResponceImpl implements _BaseResponce {
  _$BaseResponceImpl({this.message, this.status});

  factory _$BaseResponceImpl.fromJson(Map<String, dynamic> json) =>
      _$$BaseResponceImplFromJson(json);

  @override
  final String? message;
  @override
  final int? status;

  @override
  String toString() {
    return 'BaseResponce(message: $message, status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BaseResponceImpl &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, message, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BaseResponceImplCopyWith<_$BaseResponceImpl> get copyWith =>
      __$$BaseResponceImplCopyWithImpl<_$BaseResponceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BaseResponceImplToJson(
      this,
    );
  }
}

abstract class _BaseResponce implements BaseResponce {
  factory _BaseResponce({final String? message, final int? status}) =
      _$BaseResponceImpl;

  factory _BaseResponce.fromJson(Map<String, dynamic> json) =
      _$BaseResponceImpl.fromJson;

  @override
  String? get message;
  @override
  int? get status;
  @override
  @JsonKey(ignore: true)
  _$$BaseResponceImplCopyWith<_$BaseResponceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
