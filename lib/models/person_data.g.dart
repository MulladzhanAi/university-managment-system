// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'person_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PersonDataImpl _$$PersonDataImplFromJson(Map<String, dynamic> json) =>
    _$PersonDataImpl(
      personalNumber: json['personalNumber'] as int?,
      email: json['email'] as String?,
      nationality: json['nationality'] as String?,
      passportId: json['passportId'] as String?,
      country: json['country'] as String?,
      City: json['City'] as String?,
      dateOfBirth: json['dateOfBirth'] == null
          ? null
          : DateTime.parse(json['dateOfBirth'] as String),
      firstName: json['firstName'] as String?,
      middleName: json['middleName'] as String?,
      lastName: json['lastName'] as String?,
    );

Map<String, dynamic> _$$PersonDataImplToJson(_$PersonDataImpl instance) =>
    <String, dynamic>{
      'personalNumber': instance.personalNumber,
      'email': instance.email,
      'nationality': instance.nationality,
      'passportId': instance.passportId,
      'country': instance.country,
      'City': instance.City,
      'dateOfBirth': instance.dateOfBirth?.toIso8601String(),
      'firstName': instance.firstName,
      'middleName': instance.middleName,
      'lastName': instance.lastName,
    };
