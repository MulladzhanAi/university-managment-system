// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'faculties_responce.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FacultiesResponceImpl _$$FacultiesResponceImplFromJson(
        Map<String, dynamic> json) =>
    _$FacultiesResponceImpl(
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => Faculty.fromJson(e as Map<String, dynamic>))
          .toList(),
      message: json['message'] as String?,
      status: json['status'] as int?,
    );

Map<String, dynamic> _$$FacultiesResponceImplToJson(
        _$FacultiesResponceImpl instance) =>
    <String, dynamic>{
      'data': instance.data,
      'message': instance.message,
      'status': instance.status,
    };
