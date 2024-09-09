// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'full_specialty.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FullSpecialty _$FullSpecialtyFromJson(Map<String, dynamic> json) {
  return _FullSpecialty.fromJson(json);
}

/// @nodoc
mixin _$FullSpecialty {
  int? get specialtyId => throw _privateConstructorUsedError;
  String? get specialtyName => throw _privateConstructorUsedError;
  int? get departmentId => throw _privateConstructorUsedError;
  String? get departmentName => throw _privateConstructorUsedError;
  String? get degree => throw _privateConstructorUsedError;
  String? get educationForm => throw _privateConstructorUsedError;
  String? get numberOfSemesters => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FullSpecialtyCopyWith<FullSpecialty> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FullSpecialtyCopyWith<$Res> {
  factory $FullSpecialtyCopyWith(
          FullSpecialty value, $Res Function(FullSpecialty) then) =
      _$FullSpecialtyCopyWithImpl<$Res, FullSpecialty>;
  @useResult
  $Res call(
      {int? specialtyId,
      String? specialtyName,
      int? departmentId,
      String? departmentName,
      String? degree,
      String? educationForm,
      String? numberOfSemesters});
}

/// @nodoc
class _$FullSpecialtyCopyWithImpl<$Res, $Val extends FullSpecialty>
    implements $FullSpecialtyCopyWith<$Res> {
  _$FullSpecialtyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? specialtyId = freezed,
    Object? specialtyName = freezed,
    Object? departmentId = freezed,
    Object? departmentName = freezed,
    Object? degree = freezed,
    Object? educationForm = freezed,
    Object? numberOfSemesters = freezed,
  }) {
    return _then(_value.copyWith(
      specialtyId: freezed == specialtyId
          ? _value.specialtyId
          : specialtyId // ignore: cast_nullable_to_non_nullable
              as int?,
      specialtyName: freezed == specialtyName
          ? _value.specialtyName
          : specialtyName // ignore: cast_nullable_to_non_nullable
              as String?,
      departmentId: freezed == departmentId
          ? _value.departmentId
          : departmentId // ignore: cast_nullable_to_non_nullable
              as int?,
      departmentName: freezed == departmentName
          ? _value.departmentName
          : departmentName // ignore: cast_nullable_to_non_nullable
              as String?,
      degree: freezed == degree
          ? _value.degree
          : degree // ignore: cast_nullable_to_non_nullable
              as String?,
      educationForm: freezed == educationForm
          ? _value.educationForm
          : educationForm // ignore: cast_nullable_to_non_nullable
              as String?,
      numberOfSemesters: freezed == numberOfSemesters
          ? _value.numberOfSemesters
          : numberOfSemesters // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FullSpecialtyImplCopyWith<$Res>
    implements $FullSpecialtyCopyWith<$Res> {
  factory _$$FullSpecialtyImplCopyWith(
          _$FullSpecialtyImpl value, $Res Function(_$FullSpecialtyImpl) then) =
      __$$FullSpecialtyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? specialtyId,
      String? specialtyName,
      int? departmentId,
      String? departmentName,
      String? degree,
      String? educationForm,
      String? numberOfSemesters});
}

/// @nodoc
class __$$FullSpecialtyImplCopyWithImpl<$Res>
    extends _$FullSpecialtyCopyWithImpl<$Res, _$FullSpecialtyImpl>
    implements _$$FullSpecialtyImplCopyWith<$Res> {
  __$$FullSpecialtyImplCopyWithImpl(
      _$FullSpecialtyImpl _value, $Res Function(_$FullSpecialtyImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? specialtyId = freezed,
    Object? specialtyName = freezed,
    Object? departmentId = freezed,
    Object? departmentName = freezed,
    Object? degree = freezed,
    Object? educationForm = freezed,
    Object? numberOfSemesters = freezed,
  }) {
    return _then(_$FullSpecialtyImpl(
      specialtyId: freezed == specialtyId
          ? _value.specialtyId
          : specialtyId // ignore: cast_nullable_to_non_nullable
              as int?,
      specialtyName: freezed == specialtyName
          ? _value.specialtyName
          : specialtyName // ignore: cast_nullable_to_non_nullable
              as String?,
      departmentId: freezed == departmentId
          ? _value.departmentId
          : departmentId // ignore: cast_nullable_to_non_nullable
              as int?,
      departmentName: freezed == departmentName
          ? _value.departmentName
          : departmentName // ignore: cast_nullable_to_non_nullable
              as String?,
      degree: freezed == degree
          ? _value.degree
          : degree // ignore: cast_nullable_to_non_nullable
              as String?,
      educationForm: freezed == educationForm
          ? _value.educationForm
          : educationForm // ignore: cast_nullable_to_non_nullable
              as String?,
      numberOfSemesters: freezed == numberOfSemesters
          ? _value.numberOfSemesters
          : numberOfSemesters // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FullSpecialtyImpl extends _FullSpecialty {
  _$FullSpecialtyImpl(
      {this.specialtyId,
      this.specialtyName,
      this.departmentId,
      this.departmentName,
      this.degree,
      this.educationForm,
      this.numberOfSemesters})
      : super._();

  factory _$FullSpecialtyImpl.fromJson(Map<String, dynamic> json) =>
      _$$FullSpecialtyImplFromJson(json);

  @override
  final int? specialtyId;
  @override
  final String? specialtyName;
  @override
  final int? departmentId;
  @override
  final String? departmentName;
  @override
  final String? degree;
  @override
  final String? educationForm;
  @override
  final String? numberOfSemesters;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FullSpecialtyImpl &&
            (identical(other.specialtyId, specialtyId) ||
                other.specialtyId == specialtyId) &&
            (identical(other.specialtyName, specialtyName) ||
                other.specialtyName == specialtyName) &&
            (identical(other.departmentId, departmentId) ||
                other.departmentId == departmentId) &&
            (identical(other.departmentName, departmentName) ||
                other.departmentName == departmentName) &&
            (identical(other.degree, degree) || other.degree == degree) &&
            (identical(other.educationForm, educationForm) ||
                other.educationForm == educationForm) &&
            (identical(other.numberOfSemesters, numberOfSemesters) ||
                other.numberOfSemesters == numberOfSemesters));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, specialtyId, specialtyName,
      departmentId, departmentName, degree, educationForm, numberOfSemesters);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FullSpecialtyImplCopyWith<_$FullSpecialtyImpl> get copyWith =>
      __$$FullSpecialtyImplCopyWithImpl<_$FullSpecialtyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FullSpecialtyImplToJson(
      this,
    );
  }
}

abstract class _FullSpecialty extends FullSpecialty {
  factory _FullSpecialty(
      {final int? specialtyId,
      final String? specialtyName,
      final int? departmentId,
      final String? departmentName,
      final String? degree,
      final String? educationForm,
      final String? numberOfSemesters}) = _$FullSpecialtyImpl;
  _FullSpecialty._() : super._();

  factory _FullSpecialty.fromJson(Map<String, dynamic> json) =
      _$FullSpecialtyImpl.fromJson;

  @override
  int? get specialtyId;
  @override
  String? get specialtyName;
  @override
  int? get departmentId;
  @override
  String? get departmentName;
  @override
  String? get degree;
  @override
  String? get educationForm;
  @override
  String? get numberOfSemesters;
  @override
  @JsonKey(ignore: true)
  _$$FullSpecialtyImplCopyWith<_$FullSpecialtyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
