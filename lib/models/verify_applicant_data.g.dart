// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verify_applicant_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VerifyApplicantDataImpl _$$VerifyApplicantDataImplFromJson(
        Map<String, dynamic> json) =>
    _$VerifyApplicantDataImpl(
      applicantApplicationId: json['applicantApplicationId'] as int?,
      createdDate: json['createdDate'] == null
          ? null
          : DateTime.parse(json['createdDate'] as String),
      testScore: json['testScore'] as int?,
      specialtyName: json['specialtyName'] as String?,
      facultyName: json['facultyName'] as String?,
      departmentName: json['departmentName'] as String?,
      personalNumber: json['personalNumber'] as int?,
      email: json['email'] as String?,
      nationality: json['nationality'] as String?,
      passportId: json['passportId'] as String?,
      country: json['country'] as String?,
      city: json['city'] as String?,
      dateOfBirth: json['dateOfBirth'] == null
          ? null
          : DateTime.parse(json['dateOfBirth'] as String),
      firstName: json['firstName'] as String?,
      middleName: json['middleName'] as String?,
      lastName: json['lastName'] as String?,
    );

Map<String, dynamic> _$$VerifyApplicantDataImplToJson(
        _$VerifyApplicantDataImpl instance) =>
    <String, dynamic>{
      'applicantApplicationId': instance.applicantApplicationId,
      'createdDate': instance.createdDate?.toIso8601String(),
      'testScore': instance.testScore,
      'specialtyName': instance.specialtyName,
      'facultyName': instance.facultyName,
      'departmentName': instance.departmentName,
      'personalNumber': instance.personalNumber,
      'email': instance.email,
      'nationality': instance.nationality,
      'passportId': instance.passportId,
      'country': instance.country,
      'city': instance.city,
      'dateOfBirth': instance.dateOfBirth?.toIso8601String(),
      'firstName': instance.firstName,
      'middleName': instance.middleName,
      'lastName': instance.lastName,
    };
