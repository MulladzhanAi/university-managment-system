// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verify_applicant_data_responce.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VerifyApplicantDataResponceImpl _$$VerifyApplicantDataResponceImplFromJson(
        Map<String, dynamic> json) =>
    _$VerifyApplicantDataResponceImpl(
      data: json['data'] == null
          ? null
          : VerifyApplicantData.fromJson(json['data'] as Map<String, dynamic>),
      message: json['message'] as String?,
      status: json['status'] as int?,
    );

Map<String, dynamic> _$$VerifyApplicantDataResponceImplToJson(
        _$VerifyApplicantDataResponceImpl instance) =>
    <String, dynamic>{
      'data': instance.data,
      'message': instance.message,
      'status': instance.status,
    };
