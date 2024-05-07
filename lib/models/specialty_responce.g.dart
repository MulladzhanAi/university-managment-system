// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'specialty_responce.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SpecialtyResponceImpl _$$SpecialtyResponceImplFromJson(
        Map<String, dynamic> json) =>
    _$SpecialtyResponceImpl(
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => Specialty.fromJson(e as Map<String, dynamic>))
          .toList(),
      message: json['message'] as String?,
      status: json['status'] as int?,
    );

Map<String, dynamic> _$$SpecialtyResponceImplToJson(
        _$SpecialtyResponceImpl instance) =>
    <String, dynamic>{
      'data': instance.data,
      'message': instance.message,
      'status': instance.status,
    };
