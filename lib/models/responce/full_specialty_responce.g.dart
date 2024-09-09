// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'full_specialty_responce.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FullSpecialtyResponceImpl _$$FullSpecialtyResponceImplFromJson(
        Map<String, dynamic> json) =>
    _$FullSpecialtyResponceImpl(
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => FullSpecialty.fromJson(e as Map<String, dynamic>))
          .toList(),
      message: json['message'] as String?,
      status: json['status'] as int?,
    );

Map<String, dynamic> _$$FullSpecialtyResponceImplToJson(
        _$FullSpecialtyResponceImpl instance) =>
    <String, dynamic>{
      'data': instance.data,
      'message': instance.message,
      'status': instance.status,
    };
