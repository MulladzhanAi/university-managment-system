// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'person_data_responce.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PersonDataResponceImpl _$$PersonDataResponceImplFromJson(
        Map<String, dynamic> json) =>
    _$PersonDataResponceImpl(
      data: json['data'] == null
          ? null
          : PersonData.fromJson(json['data'] as Map<String, dynamic>),
      messsage: json['messsage'] as String?,
      status: json['status'] as int?,
    );

Map<String, dynamic> _$$PersonDataResponceImplToJson(
        _$PersonDataResponceImpl instance) =>
    <String, dynamic>{
      'data': instance.data,
      'messsage': instance.messsage,
      'status': instance.status,
    };
