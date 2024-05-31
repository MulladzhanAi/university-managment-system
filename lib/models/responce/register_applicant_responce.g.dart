// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'register_applicant_responce.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RegisterApplicantResponceImpl _$$RegisterApplicantResponceImplFromJson(
        Map<String, dynamic> json) =>
    _$RegisterApplicantResponceImpl(
      applicantApplicationId: json['applicantApplicationId'] as int?,
      message: json['message'] as String?,
      status: json['status'] as int?,
    );

Map<String, dynamic> _$$RegisterApplicantResponceImplToJson(
        _$RegisterApplicantResponceImpl instance) =>
    <String, dynamic>{
      'applicantApplicationId': instance.applicantApplicationId,
      'message': instance.message,
      'status': instance.status,
    };
