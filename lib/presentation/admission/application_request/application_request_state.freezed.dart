// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'application_request_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ApplicationRequestState {
  bool get isLoading => throw _privateConstructorUsedError;
  VerifyApplicantData? get data => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ApplicationRequestStateCopyWith<ApplicationRequestState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApplicationRequestStateCopyWith<$Res> {
  factory $ApplicationRequestStateCopyWith(ApplicationRequestState value,
          $Res Function(ApplicationRequestState) then) =
      _$ApplicationRequestStateCopyWithImpl<$Res, ApplicationRequestState>;
  @useResult
  $Res call({bool isLoading, VerifyApplicantData? data});

  $VerifyApplicantDataCopyWith<$Res>? get data;
}

/// @nodoc
class _$ApplicationRequestStateCopyWithImpl<$Res,
        $Val extends ApplicationRequestState>
    implements $ApplicationRequestStateCopyWith<$Res> {
  _$ApplicationRequestStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as VerifyApplicantData?,
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
abstract class _$$ApplicationRequestStateImplCopyWith<$Res>
    implements $ApplicationRequestStateCopyWith<$Res> {
  factory _$$ApplicationRequestStateImplCopyWith(
          _$ApplicationRequestStateImpl value,
          $Res Function(_$ApplicationRequestStateImpl) then) =
      __$$ApplicationRequestStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool isLoading, VerifyApplicantData? data});

  @override
  $VerifyApplicantDataCopyWith<$Res>? get data;
}

/// @nodoc
class __$$ApplicationRequestStateImplCopyWithImpl<$Res>
    extends _$ApplicationRequestStateCopyWithImpl<$Res,
        _$ApplicationRequestStateImpl>
    implements _$$ApplicationRequestStateImplCopyWith<$Res> {
  __$$ApplicationRequestStateImplCopyWithImpl(
      _$ApplicationRequestStateImpl _value,
      $Res Function(_$ApplicationRequestStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? data = freezed,
  }) {
    return _then(_$ApplicationRequestStateImpl(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as VerifyApplicantData?,
    ));
  }
}

/// @nodoc

class _$ApplicationRequestStateImpl implements _ApplicationRequestState {
  _$ApplicationRequestStateImpl({this.isLoading = false, this.data});

  @override
  @JsonKey()
  final bool isLoading;
  @override
  final VerifyApplicantData? data;

  @override
  String toString() {
    return 'ApplicationRequestState(isLoading: $isLoading, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApplicationRequestStateImpl &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isLoading, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ApplicationRequestStateImplCopyWith<_$ApplicationRequestStateImpl>
      get copyWith => __$$ApplicationRequestStateImplCopyWithImpl<
          _$ApplicationRequestStateImpl>(this, _$identity);
}

abstract class _ApplicationRequestState implements ApplicationRequestState {
  factory _ApplicationRequestState(
      {final bool isLoading,
      final VerifyApplicantData? data}) = _$ApplicationRequestStateImpl;

  @override
  bool get isLoading;
  @override
  VerifyApplicantData? get data;
  @override
  @JsonKey(ignore: true)
  _$$ApplicationRequestStateImplCopyWith<_$ApplicationRequestStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
