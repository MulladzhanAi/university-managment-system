// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admission.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AdmissionImpl _$$AdmissionImplFromJson(Map<String, dynamic> json) =>
    _$AdmissionImpl(
      admissionId: json['admissionId'] as int?,
      specialtyName: json['specialtyName'] as String?,
      facultyName: json['facultyName'] as String?,
      startDate: json['startDate'] == null
          ? null
          : DateTime.parse(json['startDate'] as String),
      endDate: json['endDate'] == null
          ? null
          : DateTime.parse(json['endDate'] as String),
      createdDate: json['createdDate'] == null
          ? null
          : DateTime.parse(json['createdDate'] as String),
      groupAmount: json['groupAmount'] as int?,
      seatNumber: json['seatNumber'] as int?,
      requiredTestScore: json['requiredTestScore'] as int?,
      candidates: (json['candidates'] as List<dynamic>?)
          ?.map((e) => Candidate.fromJson(e as Map<String, dynamic>))
          .toList(),
      groupCapacity: json['groupCapacity'] as int?,
      minScore: json['minScore'] as int?,
      departmentName: json['departmentName'] as String?,
      message: json['message'] as String?,
      isActive: json['isActive'] as bool?,
    );

Map<String, dynamic> _$$AdmissionImplToJson(_$AdmissionImpl instance) =>
    <String, dynamic>{
      'admissionId': instance.admissionId,
      'specialtyName': instance.specialtyName,
      'facultyName': instance.facultyName,
      'startDate': instance.startDate?.toIso8601String(),
      'endDate': instance.endDate?.toIso8601String(),
      'createdDate': instance.createdDate?.toIso8601String(),
      'groupAmount': instance.groupAmount,
      'seatNumber': instance.seatNumber,
      'requiredTestScore': instance.requiredTestScore,
      'candidates': instance.candidates,
      'groupCapacity': instance.groupCapacity,
      'minScore': instance.minScore,
      'departmentName': instance.departmentName,
      'message': instance.message,
      'isActive': instance.isActive,
    };
