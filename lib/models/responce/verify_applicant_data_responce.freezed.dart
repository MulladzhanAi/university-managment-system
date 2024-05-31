// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'verify_applicant_data_responce.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

VerifyApplicantDataResponce _$VerifyApplicantDataResponceFromJson(
    Map<String, dynamic> json) {
  return _VerifyApplicantDataResponce.fromJson(json);
}

/// @nodoc
mixin _$VerifyApplicantDataResponce {
  VerifyApplicantData? get data => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  int? get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VerifyApplicantDataResponceCopyWith<VerifyApplicantDataResponce>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VerifyApplicantDataResponceCopyWith<$Res> {
  factory $VerifyApplicantDataResponceCopyWith(
          VerifyApplicantDataResponce value,
          $Res Function(VerifyApplicantDataResponce) then) =
      _$VerifyApplicantDataResponceCopyWithImpl<$Res,
          VerifyApplicantDataResponce>;
  @useResult
  $Res call({VerifyApplicantData? data, String? message, int? status});

  $VerifyApplicantDataCopyWith<$Res>? get data;
}

/// @nodoc
class _$VerifyApplicantDataResponceCopyWithImpl<$Res,
        $Val extends VerifyApplicantDataResponce>
    implements $VerifyApplicantDataResponceCopyWith<$Res> {
  _$VerifyApplicantDataResponceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
    Object? message = freezed,
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as VerifyApplicantData?,
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

  @override
  @pragma('vm:prefer-inline')
  $VerifyApplicantDataCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $VerifyApplicantDataCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$VerifyApplicantDataResponceImplCopyWith<$Res>
    implements $VerifyApplicantDataResponceCopyWith<$Res> {
  factory _$$VerifyApplicantDataResponceImplCopyWith(
          _$VerifyApplicantDataResponceImpl value,
          $Res Function(_$VerifyApplicantDataResponceImpl) then) =
      __$$VerifyApplicantDataResponceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({VerifyApplicantData? data, String? message, int? status});

  @override
  $VerifyApplicantDataCopyWith<$Res>? get data;
}

/// @nodoc
class __$$VerifyApplicantDataResponceImplCopyWithImpl<$Res>
    extends _$VerifyApplicantDataResponceCopyWithImpl<$Res,
        _$VerifyApplicantDataResponceImpl>
    implements _$$VerifyApplicantDataResponceImplCopyWith<$Res> {
  __$$VerifyApplicantDataResponceImplCopyWithImpl(
      _$VerifyApplicantDataResponceImpl _value,
      $Res Function(_$VerifyApplicantDataResponceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
    Object? message = freezed,
    Object? status = freezed,
  }) {
    return _then(_$VerifyApplicantDataResponceImpl(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as VerifyApplicantData?,
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
class _$VerifyApplicantDataResponceImpl
    implements _VerifyApplicantDataResponce {
  _$VerifyApplicantDataResponceImpl({this.data, this.message, this.status});

  factory _$VerifyApplicantDataResponceImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$VerifyApplicantDataResponceImplFromJson(json);

  @override
  final VerifyApplicantData? data;
  @override
  final String? message;
  @override
  final int? status;

  @override
  String toString() {
    return 'VerifyApplicantDataResponce(data: $data, message: $message, status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VerifyApplicantDataResponceImpl &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, data, message, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VerifyApplicantDataResponceImplCopyWith<_$VerifyApplicantDataResponceImpl>
      get copyWith => __$$VerifyApplicantDataResponceImplCopyWithImpl<
          _$VerifyApplicantDataResponceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VerifyApplicantDataResponceImplToJson(
      this,
    );
  }
}

abstract class _VerifyApplicantDataResponce
    implements VerifyApplicantDataResponce {
  factory _VerifyApplicantDataResponce(
      {final VerifyApplicantData? data,
      final String? message,
      final int? status}) = _$VerifyApplicantDataResponceImpl;

  factory _VerifyApplicantDataResponce.fromJson(Map<String, dynamic> json) =
      _$VerifyApplicantDataResponceImpl.fromJson;

  @override
  VerifyApplicantData? get data;
  @override
  String? get message;
  @override
  int? get status;
  @override
  @JsonKey(ignore: true)
  _$$VerifyApplicantDataResponceImplCopyWith<_$VerifyApplicantDataResponceImpl>
      get copyWith => throw _privateConstructorUsedError;
}
