// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admission.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Admission _$AdmissionFromJson(Map<String, dynamic> json) {
  return _Admission.fromJson(json);
}

/// @nodoc
mixin _$Admission {
  int? get admissionId => throw _privateConstructorUsedError;
  String? get specialtyName => throw _privateConstructorUsedError;
  String? get facultyName => throw _privateConstructorUsedError;
  DateTime? get startDate => throw _privateConstructorUsedError;
  DateTime? get endDate => throw _privateConstructorUsedError;
  DateTime? get createdDate => throw _privateConstructorUsedError;
  int? get groupAmount => throw _privateConstructorUsedError;
  int? get seatNumber => throw _privateConstructorUsedError;
  int? get requiredTestScore => throw _privateConstructorUsedError;
  List<Candidate>? get candidates => throw _privateConstructorUsedError;
  int? get groupCapacity => throw _privateConstructorUsedError;
  int? get minScore => throw _privateConstructorUsedError;
  String? get departmentName => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  bool? get isActive => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AdmissionCopyWith<Admission> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdmissionCopyWith<$Res> {
  factory $AdmissionCopyWith(Admission value, $Res Function(Admission) then) =
      _$AdmissionCopyWithImpl<$Res, Admission>;
  @useResult
  $Res call(
      {int? admissionId,
      String? specialtyName,
      String? facultyName,
      DateTime? startDate,
      DateTime? endDate,
      DateTime? createdDate,
      int? groupAmount,
      int? seatNumber,
      int? requiredTestScore,
      List<Candidate>? candidates,
      int? groupCapacity,
      int? minScore,
      String? departmentName,
      String? message,
      bool? isActive});
}

/// @nodoc
class _$AdmissionCopyWithImpl<$Res, $Val extends Admission>
    implements $AdmissionCopyWith<$Res> {
  _$AdmissionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? admissionId = freezed,
    Object? specialtyName = freezed,
    Object? facultyName = freezed,
    Object? startDate = freezed,
    Object? endDate = freezed,
    Object? createdDate = freezed,
    Object? groupAmount = freezed,
    Object? seatNumber = freezed,
    Object? requiredTestScore = freezed,
    Object? candidates = freezed,
    Object? groupCapacity = freezed,
    Object? minScore = freezed,
    Object? departmentName = freezed,
    Object? message = freezed,
    Object? isActive = freezed,
  }) {
    return _then(_value.copyWith(
      admissionId: freezed == admissionId
          ? _value.admissionId
          : admissionId // ignore: cast_nullable_to_non_nullable
              as int?,
      specialtyName: freezed == specialtyName
          ? _value.specialtyName
          : specialtyName // ignore: cast_nullable_to_non_nullable
              as String?,
      facultyName: freezed == facultyName
          ? _value.facultyName
          : facultyName // ignore: cast_nullable_to_non_nullable
              as String?,
      startDate: freezed == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      endDate: freezed == endDate
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdDate: freezed == createdDate
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      groupAmount: freezed == groupAmount
          ? _value.groupAmount
          : groupAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      seatNumber: freezed == seatNumber
          ? _value.seatNumber
          : seatNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      requiredTestScore: freezed == requiredTestScore
          ? _value.requiredTestScore
          : requiredTestScore // ignore: cast_nullable_to_non_nullable
              as int?,
      candidates: freezed == candidates
          ? _value.candidates
          : candidates // ignore: cast_nullable_to_non_nullable
              as List<Candidate>?,
      groupCapacity: freezed == groupCapacity
          ? _value.groupCapacity
          : groupCapacity // ignore: cast_nullable_to_non_nullable
              as int?,
      minScore: freezed == minScore
          ? _value.minScore
          : minScore // ignore: cast_nullable_to_non_nullable
              as int?,
      departmentName: freezed == departmentName
          ? _value.departmentName
          : departmentName // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      isActive: freezed == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AdmissionImplCopyWith<$Res>
    implements $AdmissionCopyWith<$Res> {
  factory _$$AdmissionImplCopyWith(
          _$AdmissionImpl value, $Res Function(_$AdmissionImpl) then) =
      __$$AdmissionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? admissionId,
      String? specialtyName,
      String? facultyName,
      DateTime? startDate,
      DateTime? endDate,
      DateTime? createdDate,
      int? groupAmount,
      int? seatNumber,
      int? requiredTestScore,
      List<Candidate>? candidates,
      int? groupCapacity,
      int? minScore,
      String? departmentName,
      String? message,
      bool? isActive});
}

/// @nodoc
class __$$AdmissionImplCopyWithImpl<$Res>
    extends _$AdmissionCopyWithImpl<$Res, _$AdmissionImpl>
    implements _$$AdmissionImplCopyWith<$Res> {
  __$$AdmissionImplCopyWithImpl(
      _$AdmissionImpl _value, $Res Function(_$AdmissionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? admissionId = freezed,
    Object? specialtyName = freezed,
    Object? facultyName = freezed,
    Object? startDate = freezed,
    Object? endDate = freezed,
    Object? createdDate = freezed,
    Object? groupAmount = freezed,
    Object? seatNumber = freezed,
    Object? requiredTestScore = freezed,
    Object? candidates = freezed,
    Object? groupCapacity = freezed,
    Object? minScore = freezed,
    Object? departmentName = freezed,
    Object? message = freezed,
    Object? isActive = freezed,
  }) {
    return _then(_$AdmissionImpl(
      admissionId: freezed == admissionId
          ? _value.admissionId
          : admissionId // ignore: cast_nullable_to_non_nullable
              as int?,
      specialtyName: freezed == specialtyName
          ? _value.specialtyName
          : specialtyName // ignore: cast_nullable_to_non_nullable
              as String?,
      facultyName: freezed == facultyName
          ? _value.facultyName
          : facultyName // ignore: cast_nullable_to_non_nullable
              as String?,
      startDate: freezed == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      endDate: freezed == endDate
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdDate: freezed == createdDate
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      groupAmount: freezed == groupAmount
          ? _value.groupAmount
          : groupAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      seatNumber: freezed == seatNumber
          ? _value.seatNumber
          : seatNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      requiredTestScore: freezed == requiredTestScore
          ? _value.requiredTestScore
          : requiredTestScore // ignore: cast_nullable_to_non_nullable
              as int?,
      candidates: freezed == candidates
          ? _value._candidates
          : candidates // ignore: cast_nullable_to_non_nullable
              as List<Candidate>?,
      groupCapacity: freezed == groupCapacity
          ? _value.groupCapacity
          : groupCapacity // ignore: cast_nullable_to_non_nullable
              as int?,
      minScore: freezed == minScore
          ? _value.minScore
          : minScore // ignore: cast_nullable_to_non_nullable
              as int?,
      departmentName: freezed == departmentName
          ? _value.departmentName
          : departmentName // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      isActive: freezed == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AdmissionImpl implements _Admission {
  _$AdmissionImpl(
      {this.admissionId,
      this.specialtyName,
      this.facultyName,
      this.startDate,
      this.endDate,
      this.createdDate,
      this.groupAmount,
      this.seatNumber,
      this.requiredTestScore,
      final List<Candidate>? candidates,
      this.groupCapacity,
      this.minScore,
      this.departmentName,
      this.message,
      this.isActive})
      : _candidates = candidates;

  factory _$AdmissionImpl.fromJson(Map<String, dynamic> json) =>
      _$$AdmissionImplFromJson(json);

  @override
  final int? admissionId;
  @override
  final String? specialtyName;
  @override
  final String? facultyName;
  @override
  final DateTime? startDate;
  @override
  final DateTime? endDate;
  @override
  final DateTime? createdDate;
  @override
  final int? groupAmount;
  @override
  final int? seatNumber;
  @override
  final int? requiredTestScore;
  final List<Candidate>? _candidates;
  @override
  List<Candidate>? get candidates {
    final value = _candidates;
    if (value == null) return null;
    if (_candidates is EqualUnmodifiableListView) return _candidates;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int? groupCapacity;
  @override
  final int? minScore;
  @override
  final String? departmentName;
  @override
  final String? message;
  @override
  final bool? isActive;

  @override
  String toString() {
    return 'Admission(admissionId: $admissionId, specialtyName: $specialtyName, facultyName: $facultyName, startDate: $startDate, endDate: $endDate, createdDate: $createdDate, groupAmount: $groupAmount, seatNumber: $seatNumber, requiredTestScore: $requiredTestScore, candidates: $candidates, groupCapacity: $groupCapacity, minScore: $minScore, departmentName: $departmentName, message: $message, isActive: $isActive)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AdmissionImpl &&
            (identical(other.admissionId, admissionId) ||
                other.admissionId == admissionId) &&
            (identical(other.specialtyName, specialtyName) ||
                other.specialtyName == specialtyName) &&
            (identical(other.facultyName, facultyName) ||
                other.facultyName == facultyName) &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate) &&
            (identical(other.endDate, endDate) || other.endDate == endDate) &&
            (identical(other.createdDate, createdDate) ||
                other.createdDate == createdDate) &&
            (identical(other.groupAmount, groupAmount) ||
                other.groupAmount == groupAmount) &&
            (identical(other.seatNumber, seatNumber) ||
                other.seatNumber == seatNumber) &&
            (identical(other.requiredTestScore, requiredTestScore) ||
                other.requiredTestScore == requiredTestScore) &&
            const DeepCollectionEquality()
                .equals(other._candidates, _candidates) &&
            (identical(other.groupCapacity, groupCapacity) ||
                other.groupCapacity == groupCapacity) &&
            (identical(other.minScore, minScore) ||
                other.minScore == minScore) &&
            (identical(other.departmentName, departmentName) ||
                other.departmentName == departmentName) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.isActive, isActive) ||
                other.isActive == isActive));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      admissionId,
      specialtyName,
      facultyName,
      startDate,
      endDate,
      createdDate,
      groupAmount,
      seatNumber,
      requiredTestScore,
      const DeepCollectionEquality().hash(_candidates),
      groupCapacity,
      minScore,
      departmentName,
      message,
      isActive);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AdmissionImplCopyWith<_$AdmissionImpl> get copyWith =>
      __$$AdmissionImplCopyWithImpl<_$AdmissionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AdmissionImplToJson(
      this,
    );
  }
}

abstract class _Admission implements Admission {
  factory _Admission(
      {final int? admissionId,
      final String? specialtyName,
      final String? facultyName,
      final DateTime? startDate,
      final DateTime? endDate,
      final DateTime? createdDate,
      final int? groupAmount,
      final int? seatNumber,
      final int? requiredTestScore,
      final List<Candidate>? candidates,
      final int? groupCapacity,
      final int? minScore,
      final String? departmentName,
      final String? message,
      final bool? isActive}) = _$AdmissionImpl;

  factory _Admission.fromJson(Map<String, dynamic> json) =
      _$AdmissionImpl.fromJson;

  @override
  int? get admissionId;
  @override
  String? get specialtyName;
  @override
  String? get facultyName;
  @override
  DateTime? get startDate;
  @override
  DateTime? get endDate;
  @override
  DateTime? get createdDate;
  @override
  int? get groupAmount;
  @override
  int? get seatNumber;
  @override
  int? get requiredTestScore;
  @override
  List<Candidate>? get candidates;
  @override
  int? get groupCapacity;
  @override
  int? get minScore;
  @override
  String? get departmentName;
  @override
  String? get message;
  @override
  bool? get isActive;
  @override
  @JsonKey(ignore: true)
  _$$AdmissionImplCopyWith<_$AdmissionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
