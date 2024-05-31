// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_responce.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AuthResponce _$AuthResponceFromJson(Map<String, dynamic> json) {
  return _AuthResponce.fromJson(json);
}

/// @nodoc
mixin _$AuthResponce {
  String? get message => throw _privateConstructorUsedError;
  int? get status => throw _privateConstructorUsedError;
  String? get token => throw _privateConstructorUsedError;
  Roles? get role => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuthResponceCopyWith<AuthResponce> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthResponceCopyWith<$Res> {
  factory $AuthResponceCopyWith(
          AuthResponce value, $Res Function(AuthResponce) then) =
      _$AuthResponceCopyWithImpl<$Res, AuthResponce>;
  @useResult
  $Res call({String? message, int? status, String? token, Roles? role});
}

/// @nodoc
class _$AuthResponceCopyWithImpl<$Res, $Val extends AuthResponce>
    implements $AuthResponceCopyWith<$Res> {
  _$AuthResponceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
    Object? status = freezed,
    Object? token = freezed,
    Object? role = freezed,
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
      token: freezed == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as Roles?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AuthResponceImplCopyWith<$Res>
    implements $AuthResponceCopyWith<$Res> {
  factory _$$AuthResponceImplCopyWith(
          _$AuthResponceImpl value, $Res Function(_$AuthResponceImpl) then) =
      __$$AuthResponceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? message, int? status, String? token, Roles? role});
}

/// @nodoc
class __$$AuthResponceImplCopyWithImpl<$Res>
    extends _$AuthResponceCopyWithImpl<$Res, _$AuthResponceImpl>
    implements _$$AuthResponceImplCopyWith<$Res> {
  __$$AuthResponceImplCopyWithImpl(
      _$AuthResponceImpl _value, $Res Function(_$AuthResponceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
    Object? status = freezed,
    Object? token = freezed,
    Object? role = freezed,
  }) {
    return _then(_$AuthResponceImpl(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      token: freezed == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as Roles?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AuthResponceImpl implements _AuthResponce {
  _$AuthResponceImpl({this.message, this.status, this.token, this.role});

  factory _$AuthResponceImpl.fromJson(Map<String, dynamic> json) =>
      _$$AuthResponceImplFromJson(json);

  @override
  final String? message;
  @override
  final int? status;
  @override
  final String? token;
  @override
  final Roles? role;

  @override
  String toString() {
    return 'AuthResponce(message: $message, status: $status, token: $token, role: $role)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthResponceImpl &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.token, token) || other.token == token) &&
            (identical(other.role, role) || other.role == role));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, message, status, token, role);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthResponceImplCopyWith<_$AuthResponceImpl> get copyWith =>
      __$$AuthResponceImplCopyWithImpl<_$AuthResponceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AuthResponceImplToJson(
      this,
    );
  }
}

abstract class _AuthResponce implements AuthResponce {
  factory _AuthResponce(
      {final String? message,
      final int? status,
      final String? token,
      final Roles? role}) = _$AuthResponceImpl;

  factory _AuthResponce.fromJson(Map<String, dynamic> json) =
      _$AuthResponceImpl.fromJson;

  @override
  String? get message;
  @override
  int? get status;
  @override
  String? get token;
  @override
  Roles? get role;
  @override
  @JsonKey(ignore: true)
  _$$AuthResponceImplCopyWith<_$AuthResponceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
