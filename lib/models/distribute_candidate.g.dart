// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'distribute_candidate.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DistributeCandidateImpl _$$DistributeCandidateImplFromJson(
        Map<String, dynamic> json) =>
    _$DistributeCandidateImpl(
      studentId: json['studentId'] as int?,
      specialtyName: json['specialtyName'] as String?,
      firstName: json['firstName'] as String?,
      middleName: json['middleName'] as String?,
      lastName: json['lastName'] as String?,
      groupId: json['groupId'] as int?,
      groupName: json['groupName'] as String?,
      testScore: json['testScore'] as String?,
      admissionId: json['admissionId'] as int?,
    );

Map<String, dynamic> _$$DistributeCandidateImplToJson(
        _$DistributeCandidateImpl instance) =>
    <String, dynamic>{
      'studentId': instance.studentId,
      'specialtyName': instance.specialtyName,
      'firstName': instance.firstName,
      'middleName': instance.middleName,
      'lastName': instance.lastName,
      'groupId': instance.groupId,
      'groupName': instance.groupName,
      'testScore': instance.testScore,
      'admissionId': instance.admissionId,
    };
