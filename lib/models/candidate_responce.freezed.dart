// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'candidate_responce.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CandidateResponce _$CandidateResponceFromJson(Map<String, dynamic> json) {
  return _CandidateResponce.fromJson(json);
}

/// @nodoc
mixin _$CandidateResponce {
  List<Candidate>? get data => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  int? get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CandidateResponceCopyWith<CandidateResponce> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CandidateResponceCopyWith<$Res> {
  factory $CandidateResponceCopyWith(
          CandidateResponce value, $Res Function(CandidateResponce) then) =
      _$CandidateResponceCopyWithImpl<$Res, CandidateResponce>;
  @useResult
  $Res call({List<Candidate>? data, String? message, int? status});
}

/// @nodoc
class _$CandidateResponceCopyWithImpl<$Res, $Val extends CandidateResponce>
    implements $CandidateResponceCopyWith<$Res> {
  _$CandidateResponceCopyWithImpl(this._value, this._then);

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
              as List<Candidate>?,
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
abstract class _$$CandidateResponceImplCopyWith<$Res>
    implements $CandidateResponceCopyWith<$Res> {
  factory _$$CandidateResponceImplCopyWith(_$CandidateResponceImpl value,
          $Res Function(_$CandidateResponceImpl) then) =
      __$$CandidateResponceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Candidate>? data, String? message, int? status});
}

/// @nodoc
class __$$CandidateResponceImplCopyWithImpl<$Res>
    extends _$CandidateResponceCopyWithImpl<$Res, _$CandidateResponceImpl>
    implements _$$CandidateResponceImplCopyWith<$Res> {
  __$$CandidateResponceImplCopyWithImpl(_$CandidateResponceImpl _value,
      $Res Function(_$CandidateResponceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
    Object? message = freezed,
    Object? status = freezed,
  }) {
    return _then(_$CandidateResponceImpl(
      data: freezed == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Candidate>?,
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
class _$CandidateResponceImpl implements _CandidateResponce {
  _$CandidateResponceImpl(
      {final List<Candidate>? data, this.message, this.status})
      : _data = data;

  factory _$CandidateResponceImpl.fromJson(Map<String, dynamic> json) =>
      _$$CandidateResponceImplFromJson(json);

  final List<Candidate>? _data;
  @override
  List<Candidate>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? message;
  @override
  final int? status;

  @override
  String toString() {
    return 'CandidateResponce(data: $data, message: $message, status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CandidateResponceImpl &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_data), message, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CandidateResponceImplCopyWith<_$CandidateResponceImpl> get copyWith =>
      __$$CandidateResponceImplCopyWithImpl<_$CandidateResponceImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CandidateResponceImplToJson(
      this,
    );
  }
}

abstract class _CandidateResponce implements CandidateResponce {
  factory _CandidateResponce(
      {final List<Candidate>? data,
      final String? message,
      final int? status}) = _$CandidateResponceImpl;

  factory _CandidateResponce.fromJson(Map<String, dynamic> json) =
      _$CandidateResponceImpl.fromJson;

  @override
  List<Candidate>? get data;
  @override
  String? get message;
  @override
  int? get status;
  @override
  @JsonKey(ignore: true)
  _$$CandidateResponceImplCopyWith<_$CandidateResponceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
