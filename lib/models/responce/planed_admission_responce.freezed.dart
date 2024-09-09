// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'planed_admission_responce.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PlanedAdmissionResponce {
  String? get message => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PlanedAdmissionResponceCopyWith<PlanedAdmissionResponce> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlanedAdmissionResponceCopyWith<$Res> {
  factory $PlanedAdmissionResponceCopyWith(PlanedAdmissionResponce value,
          $Res Function(PlanedAdmissionResponce) then) =
      _$PlanedAdmissionResponceCopyWithImpl<$Res, PlanedAdmissionResponce>;
  @useResult
  $Res call({String? message});
}

/// @nodoc
class _$PlanedAdmissionResponceCopyWithImpl<$Res,
        $Val extends PlanedAdmissionResponce>
    implements $PlanedAdmissionResponceCopyWith<$Res> {
  _$PlanedAdmissionResponceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_value.copyWith(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PlanedAdmissionResponceImplCopyWith<$Res>
    implements $PlanedAdmissionResponceCopyWith<$Res> {
  factory _$$PlanedAdmissionResponceImplCopyWith(
          _$PlanedAdmissionResponceImpl value,
          $Res Function(_$PlanedAdmissionResponceImpl) then) =
      __$$PlanedAdmissionResponceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? message});
}

/// @nodoc
class __$$PlanedAdmissionResponceImplCopyWithImpl<$Res>
    extends _$PlanedAdmissionResponceCopyWithImpl<$Res,
        _$PlanedAdmissionResponceImpl>
    implements _$$PlanedAdmissionResponceImplCopyWith<$Res> {
  __$$PlanedAdmissionResponceImplCopyWithImpl(
      _$PlanedAdmissionResponceImpl _value,
      $Res Function(_$PlanedAdmissionResponceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$PlanedAdmissionResponceImpl(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$PlanedAdmissionResponceImpl implements _PlanedAdmissionResponce {
  _$PlanedAdmissionResponceImpl({this.message});

  @override
  final String? message;

  @override
  String toString() {
    return 'PlanedAdmissionResponce(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlanedAdmissionResponceImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PlanedAdmissionResponceImplCopyWith<_$PlanedAdmissionResponceImpl>
      get copyWith => __$$PlanedAdmissionResponceImplCopyWithImpl<
          _$PlanedAdmissionResponceImpl>(this, _$identity);
}

abstract class _PlanedAdmissionResponce implements PlanedAdmissionResponce {
  factory _PlanedAdmissionResponce({final String? message}) =
      _$PlanedAdmissionResponceImpl;

  @override
  String? get message;
  @override
  @JsonKey(ignore: true)
  _$$PlanedAdmissionResponceImplCopyWith<_$PlanedAdmissionResponceImpl>
      get copyWith => throw _privateConstructorUsedError;
}
