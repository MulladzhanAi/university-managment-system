// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'specialty.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Specialty _$SpecialtyFromJson(Map<String, dynamic> json) {
  return _Specialty.fromJson(json);
}

/// @nodoc
mixin _$Specialty {
//int? specialtyId,
  int? get admissionId => throw _privateConstructorUsedError;
  String? get specialtyName => throw _privateConstructorUsedError;
  int? get groupCapacity => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SpecialtyCopyWith<Specialty> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpecialtyCopyWith<$Res> {
  factory $SpecialtyCopyWith(Specialty value, $Res Function(Specialty) then) =
      _$SpecialtyCopyWithImpl<$Res, Specialty>;
  @useResult
  $Res call({int? admissionId, String? specialtyName, int? groupCapacity});
}

/// @nodoc
class _$SpecialtyCopyWithImpl<$Res, $Val extends Specialty>
    implements $SpecialtyCopyWith<$Res> {
  _$SpecialtyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? admissionId = freezed,
    Object? specialtyName = freezed,
    Object? groupCapacity = freezed,
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
      groupCapacity: freezed == groupCapacity
          ? _value.groupCapacity
          : groupCapacity // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SpecialtyImplCopyWith<$Res>
    implements $SpecialtyCopyWith<$Res> {
  factory _$$SpecialtyImplCopyWith(
          _$SpecialtyImpl value, $Res Function(_$SpecialtyImpl) then) =
      __$$SpecialtyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? admissionId, String? specialtyName, int? groupCapacity});
}

/// @nodoc
class __$$SpecialtyImplCopyWithImpl<$Res>
    extends _$SpecialtyCopyWithImpl<$Res, _$SpecialtyImpl>
    implements _$$SpecialtyImplCopyWith<$Res> {
  __$$SpecialtyImplCopyWithImpl(
      _$SpecialtyImpl _value, $Res Function(_$SpecialtyImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? admissionId = freezed,
    Object? specialtyName = freezed,
    Object? groupCapacity = freezed,
  }) {
    return _then(_$SpecialtyImpl(
      admissionId: freezed == admissionId
          ? _value.admissionId
          : admissionId // ignore: cast_nullable_to_non_nullable
              as int?,
      specialtyName: freezed == specialtyName
          ? _value.specialtyName
          : specialtyName // ignore: cast_nullable_to_non_nullable
              as String?,
      groupCapacity: freezed == groupCapacity
          ? _value.groupCapacity
          : groupCapacity // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SpecialtyImpl extends _Specialty {
  _$SpecialtyImpl({this.admissionId, this.specialtyName, this.groupCapacity})
      : super._();

  factory _$SpecialtyImpl.fromJson(Map<String, dynamic> json) =>
      _$$SpecialtyImplFromJson(json);

//int? specialtyId,
  @override
  final int? admissionId;
  @override
  final String? specialtyName;
  @override
  final int? groupCapacity;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SpecialtyImpl &&
            (identical(other.admissionId, admissionId) ||
                other.admissionId == admissionId) &&
            (identical(other.specialtyName, specialtyName) ||
                other.specialtyName == specialtyName) &&
            (identical(other.groupCapacity, groupCapacity) ||
                other.groupCapacity == groupCapacity));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, admissionId, specialtyName, groupCapacity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SpecialtyImplCopyWith<_$SpecialtyImpl> get copyWith =>
      __$$SpecialtyImplCopyWithImpl<_$SpecialtyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SpecialtyImplToJson(
      this,
    );
  }
}

abstract class _Specialty extends Specialty {
  factory _Specialty(
      {final int? admissionId,
      final String? specialtyName,
      final int? groupCapacity}) = _$SpecialtyImpl;
  _Specialty._() : super._();

  factory _Specialty.fromJson(Map<String, dynamic> json) =
      _$SpecialtyImpl.fromJson;

  @override //int? specialtyId,
  int? get admissionId;
  @override
  String? get specialtyName;
  @override
  int? get groupCapacity;
  @override
  @JsonKey(ignore: true)
  _$$SpecialtyImplCopyWith<_$SpecialtyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
