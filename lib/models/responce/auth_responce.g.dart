// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_responce.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AuthResponceImpl _$$AuthResponceImplFromJson(Map<String, dynamic> json) =>
    _$AuthResponceImpl(
      message: json['message'] as String?,
      status: json['status'] as int?,
      token: json['token'] as String?,
      role: $enumDecodeNullable(_$RolesEnumMap, json['role']),
    );

Map<String, dynamic> _$$AuthResponceImplToJson(_$AuthResponceImpl instance) =>
    <String, dynamic>{
      'message': instance.message,
      'status': instance.status,
      'token': instance.token,
      'role': _$RolesEnumMap[instance.role],
    };

const _$RolesEnumMap = {
  Roles.ADMISSION_COMMISSION: 'ADMISSION_COMMISSION',
  Roles.CURRICULUM_DEPARTMENT: 'CURRICULUM_DEPARTMENT',
  Roles.STUDENT: 'STUDENT',
  Roles.ADMIN: 'ADMIN',
  Roles.TEACHER: 'TEACHER',
};
