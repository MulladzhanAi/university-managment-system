// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'specialty.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SpecialtyImpl _$$SpecialtyImplFromJson(Map<String, dynamic> json) =>
    _$SpecialtyImpl(
      admissionId: json['admissionId'] as int?,
      specialtyName: json['specialtyName'] as String?,
      groupCapacity: json['groupCapacity'] as int?,
    );

Map<String, dynamic> _$$SpecialtyImplToJson(_$SpecialtyImpl instance) =>
    <String, dynamic>{
      'admissionId': instance.admissionId,
      'specialtyName': instance.specialtyName,
      'groupCapacity': instance.groupCapacity,
    };
