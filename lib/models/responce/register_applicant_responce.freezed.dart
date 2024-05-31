// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'register_applicant_responce.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RegisterApplicantResponce _$RegisterApplicantResponceFromJson(
    Map<String, dynamic> json) {
  return _RegisterApplicantResponce.fromJson(json);
}

/// @nodoc
mixin _$RegisterApplicantResponce {
  int? get applicantApplicationId => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  int? get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RegisterApplicantResponceCopyWith<RegisterApplicantResponce> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisterApplicantResponceCopyWith<$Res> {
  factory $RegisterApplicantResponceCopyWith(RegisterApplicantResponce value,
          $Res Function(RegisterApplicantResponce) then) =
      _$RegisterApplicantResponceCopyWithImpl<$Res, RegisterApplicantResponce>;
  @useResult
  $Res call({int? applicantApplicationId, String? message, int? status});
}

/// @nodoc
class _$RegisterApplicantResponceCopyWithImpl<$Res,
        $Val extends RegisterApplicantResponce>
    implements $RegisterApplicantResponceCopyWith<$Res> {
  _$RegisterApplicantResponceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? applicantApplicationId = freezed,
    Object? message = freezed,
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      applicantApplicationId: freezed == applicantApplicationId
          ? _value.applicantApplicationId
          : applicantApplicationId // ignore: cast_nullable_to_non_nullable
              as int?,
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
abstract class _$$RegisterApplicantResponceImplCopyWith<$Res>
    implements $RegisterApplicantResponceCopyWith<$Res> {
  factory _$$RegisterApplicantResponceImplCopyWith(
          _$RegisterApplicantResponceImpl value,
          $Res Function(_$RegisterApplicantResponceImpl) then) =
      __$$RegisterApplicantResponceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? applicantApplicationId, String? message, int? status});
}

/// @nodoc
class __$$RegisterApplicantResponceImplCopyWithImpl<$Res>
    extends _$RegisterApplicantResponceCopyWithImpl<$Res,
        _$RegisterApplicantResponceImpl>
    implements _$$RegisterApplicantResponceImplCopyWith<$Res> {
  __$$RegisterApplicantResponceImplCopyWithImpl(
      _$RegisterApplicantResponceImpl _value,
      $Res Function(_$RegisterApplicantResponceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? applicantApplicationId = freezed,
    Object? message = freezed,
    Object? status = freezed,
  }) {
    return _then(_$RegisterApplicantResponceImpl(
      applicantApplicationId: freezed == applicantApplicationId
          ? _value.applicantApplicationId
          : applicantApplicationId // ignore: cast_nullable_to_non_nullable
              as int?,
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
class _$RegisterApplicantResponceImpl implements _RegisterApplicantResponce {
  _$RegisterApplicantResponceImpl(
      {this.applicantApplicationId, this.message, this.status});

  factory _$RegisterApplicantResponceImpl.fromJson(Map<String, dynamic> json) =>
      _$$RegisterApplicantResponceImplFromJson(json);

  @override
  final int? applicantApplicationId;
  @override
  final String? message;
  @override
  final int? status;

  @override
  String toString() {
    return 'RegisterApplicantResponce(applicantApplicationId: $applicantApplicationId, message: $message, status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegisterApplicantResponceImpl &&
            (identical(other.applicantApplicationId, applicantApplicationId) ||
                other.applicantApplicationId == applicantApplicationId) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, applicantApplicationId, message, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RegisterApplicantResponceImplCopyWith<_$RegisterApplicantResponceImpl>
      get copyWith => __$$RegisterApplicantResponceImplCopyWithImpl<
          _$RegisterApplicantResponceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RegisterApplicantResponceImplToJson(
      this,
    );
  }
}

abstract class _RegisterApplicantResponce implements RegisterApplicantResponce {
  factory _RegisterApplicantResponce(
      {final int? applicantApplicationId,
      final String? message,
      final int? status}) = _$RegisterApplicantResponceImpl;

  factory _RegisterApplicantResponce.fromJson(Map<String, dynamic> json) =
      _$RegisterApplicantResponceImpl.fromJson;

  @override
  int? get applicantApplicationId;
  @override
  String? get message;
  @override
  int? get status;
  @override
  @JsonKey(ignore: true)
  _$$RegisterApplicantResponceImplCopyWith<_$RegisterApplicantResponceImpl>
      get copyWith => throw _privateConstructorUsedError;
}
