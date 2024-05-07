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
  String? get name => throw _privateConstructorUsedError;
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
  $Res call({String? name, int? testScore});
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
    Object? name = freezed,
    Object? testScore = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
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
  $Res call({String? name, int? testScore});
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
    Object? name = freezed,
    Object? testScore = freezed,
  }) {
    return _then(_$CandidateImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
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
  _$CandidateImpl({this.name, this.testScore});

  factory _$CandidateImpl.fromJson(Map<String, dynamic> json) =>
      _$$CandidateImplFromJson(json);

  @override
  final String? name;
  @override
  final int? testScore;

  @override
  String toString() {
    return 'Candidate(name: $name, testScore: $testScore)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CandidateImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.testScore, testScore) ||
                other.testScore == testScore));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, testScore);

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
  factory _Candidate({final String? name, final int? testScore}) =
      _$CandidateImpl;

  factory _Candidate.fromJson(Map<String, dynamic> json) =
      _$CandidateImpl.fromJson;

  @override
  String? get name;
  @override
  int? get testScore;
  @override
  @JsonKey(ignore: true)
  _$$CandidateImplCopyWith<_$CandidateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
