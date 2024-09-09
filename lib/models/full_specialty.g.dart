// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'full_specialty.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FullSpecialtyImpl _$$FullSpecialtyImplFromJson(Map<String, dynamic> json) =>
    _$FullSpecialtyImpl(
      specialtyId: json['specialtyId'] as int?,
      specialtyName: json['specialtyName'] as String?,
      departmentId: json['departmentId'] as int?,
      departmentName: json['departmentName'] as String?,
      degree: json['degree'] as String?,
      educationForm: json['educationForm'] as String?,
      numberOfSemesters: json['numberOfSemesters'] as String?,
    );

Map<String, dynamic> _$$FullSpecialtyImplToJson(_$FullSpecialtyImpl instance) =>
    <String, dynamic>{
      'specialtyId': instance.specialtyId,
      'specialtyName': instance.specialtyName,
      'departmentId': instance.departmentId,
      'departmentName': instance.departmentName,
      'degree': instance.degree,
      'educationForm': instance.educationForm,
      'numberOfSemesters': instance.numberOfSemesters,
    };
