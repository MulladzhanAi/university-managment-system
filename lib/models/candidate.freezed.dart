// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'candidate.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Candidate _$CandidateFromJson(Map<String, dynamic> json) {
  return _Candidate.fromJson(json);
}

/// @nodoc
mixin _$Candidate {
  String? get firstName => throw _privateConstructorUsedError;
  String? get middleName => throw _privateConstructorUsedError;
  String? get lastName => throw _privateConstructorUsedError;
  bool? get isRecommended => throw _privateConstructorUsedError;
  int? get testScore => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CandidateCopyWith<Candidate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CandidateCopyWith<$Res> {
  factory $CandidateCopyWith(Candidate value, $Res Function(Candidate) then) =
      _$CandidateCopyWithImpl<$Res, Candidate>;
  @useResult
  $Res call(
      {String? firstName,
      String? middleName,
      String? lastName,
      bool? isRecommended,
      int? testScore});
}

/// @nodoc
class _$CandidateCopyWithImpl<$Res, $Val extends Candidate>
    implements $CandidateCopyWith<$Res> {
  _$CandidateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firstName = freezed,
    Object? middleName = freezed,
    Object? lastName = freezed,
    Object? isRecommended = freezed,
    Object? testScore = freezed,
  }) {
    return _then(_value.copyWith(
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      middleName: freezed == middleName
          ? _value.middleName
          : middleName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      isRecommended: freezed == isRecommended
          ? _value.isRecommended
          : isRecommended // ignore: cast_nullable_to_non_nullable
              as bool?,
      testScore: freezed == testScore
          ? _value.testScore
          : testScore // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CandidateImplCopyWith<$Res>
    implements $CandidateCopyWith<$Res> {
  factory _$$CandidateImplCopyWith(
          _$CandidateImpl value, $Res Function(_$CandidateImpl) then) =
      __$$CandidateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? firstName,
      String? middleName,
      String? lastName,
      bool? isRecommended,
      int? testScore});
}

/// @nodoc
class __$$CandidateImplCopyWithImpl<$Res>
    extends _$CandidateCopyWithImpl<$Res, _$CandidateImpl>
    implements _$$CandidateImplCopyWith<$Res> {
  __$$CandidateImplCopyWithImpl(
      _$CandidateImpl _value, $Res Function(_$CandidateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firstName = freezed,
    Object? middleName = freezed,
    Object? lastName = freezed,
    Object? isRecommended = freezed,
    Object? testScore = freezed,
  }) {
    return _then(_$CandidateImpl(
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      middleName: freezed == middleName
          ? _value.middleName
          : middleName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      isRecommended: freezed == isRecommended
          ? _value.isRecommended
          : isRecommended // ignore: cast_nullable_to_non_nullable
              as bool?,
      testScore: freezed == testScore
          ? _value.testScore
          : testScore // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CandidateImpl implements _Candidate {
  _$CandidateImpl(
      {this.firstName,
      this.middleName,
      this.lastName,
      this.isRecommended,
      this.testScore});

  factory _$CandidateImpl.fromJson(Map<String, dynamic> json) =>
      _$$CandidateImplFromJson(json);

  @override
  final String? firstName;
  @override
  final String? middleName;
  @override
  final String? lastName;
  @override
  final bool? isRecommended;
  @override
  final int? testScore;

  @override
  String toString() {
    return 'Candidate(firstName: $firstName, middleName: $middleName, lastName: $lastName, isRecommended: $isRecommended, testScore: $testScore)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CandidateImpl &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.middleName, middleName) ||
                other.middleName == middleName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.isRecommended, isRecommended) ||
                other.isRecommended == isRecommended) &&
            (identical(other.testScore, testScore) ||
                other.testScore == testScore));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, firstName, middleName, lastName, isRecommended, testScore);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CandidateImplCopyWith<_$CandidateImpl> get copyWith =>
      __$$CandidateImplCopyWithImpl<_$CandidateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CandidateImplToJson(
      this,
    );
  }
}

abstract class _Candidate implements Candidate {
  factory _Candidate(
      {final String? firstName,
      final String? middleName,
      final String? lastName,
      final bool? isRecommended,
      final int? testScore}) = _$CandidateImpl;

  factory _Candidate.fromJson(Map<String, dynamic> json) =
      _$CandidateImpl.fromJson;

  @override
  String? get firstName;
  @override
  String? get middleName;
  @override
  String? get lastName;
  @override
  bool? get isRecommended;
  @override
  int? get testScore;
  @override
  @JsonKey(ignore: true)
  _$$CandidateImplCopyWith<_$CandidateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
