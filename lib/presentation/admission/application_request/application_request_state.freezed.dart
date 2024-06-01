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
  String? get message => throw _privateConstructorUsedError;
  String? get errorMessage => throw _privateConstructorUsedError;
  bool? get showError => throw _privateConstructorUsedError;
  String? get supportMessage => throw _privateConstructorUsedError;

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
  $Res call(
      {bool isLoading,
      VerifyApplicantData? data,
      String? message,
      String? errorMessage,
      bool? showError,
      String? supportMessage});

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
    Object? message = freezed,
    Object? errorMessage = freezed,
    Object? showError = freezed,
    Object? supportMessage = freezed,
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
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      showError: freezed == showError
          ? _value.showError
          : showError // ignore: cast_nullable_to_non_nullable
              as bool?,
      supportMessage: freezed == supportMessage
          ? _value.supportMessage
          : supportMessage // ignore: cast_nullable_to_non_nullable
              as String?,
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
  $Res call(
      {bool isLoading,
      VerifyApplicantData? data,
      String? message,
      String? errorMessage,
      bool? showError,
      String? supportMessage});

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
    Object? message = freezed,
    Object? errorMessage = freezed,
    Object? showError = freezed,
    Object? supportMessage = freezed,
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
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      showError: freezed == showError
          ? _value.showError
          : showError // ignore: cast_nullable_to_non_nullable
              as bool?,
      supportMessage: freezed == supportMessage
          ? _value.supportMessage
          : supportMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$ApplicationRequestStateImpl implements _ApplicationRequestState {
  _$ApplicationRequestStateImpl(
      {this.isLoading = false,
      this.data,
      this.message,
      this.errorMessage,
      this.showError = false,
      this.supportMessage});

  @override
  @JsonKey()
  final bool isLoading;
  @override
  final VerifyApplicantData? data;
  @override
  final String? message;
  @override
  final String? errorMessage;
  @override
  @JsonKey()
  final bool? showError;
  @override
  final String? supportMessage;

  @override
  String toString() {
    return 'ApplicationRequestState(isLoading: $isLoading, data: $data, message: $message, errorMessage: $errorMessage, showError: $showError, supportMessage: $supportMessage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApplicationRequestStateImpl &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage) &&
            (identical(other.showError, showError) ||
                other.showError == showError) &&
            (identical(other.supportMessage, supportMessage) ||
                other.supportMessage == supportMessage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isLoading, data, message,
      errorMessage, showError, supportMessage);

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
      final VerifyApplicantData? data,
      final String? message,
      final String? errorMessage,
      final bool? showError,
      final String? supportMessage}) = _$ApplicationRequestStateImpl;

  @override
  bool get isLoading;
  @override
  VerifyApplicantData? get data;
  @override
  String? get message;
  @override
  String? get errorMessage;
  @override
  bool? get showError;
  @override
  String? get supportMessage;
  @override
  @JsonKey(ignore: true)
  _$$ApplicationRequestStateImplCopyWith<_$ApplicationRequestStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
