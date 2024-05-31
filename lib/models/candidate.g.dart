// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'candidate.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CandidateImpl _$$CandidateImplFromJson(Map<String, dynamic> json) =>
    _$CandidateImpl(
      firstName: json['firstName'] as String?,
      middleName: json['middleName'] as String?,
      lastName: json['lastName'] as String?,
      isRecommended: json['isRecommended'] as bool?,
      testScore: json['testScore'] as int?,
    );

Map<String, dynamic> _$$CandidateImplToJson(_$CandidateImpl instance) =>
    <String, dynamic>{
      'firstName': instance.firstName,
      'middleName': instance.middleName,
      'lastName': instance.lastName,
      'isRecommended': instance.isRecommended,
      'testScore': instance.testScore,
    };
