// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'candidate_responce.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CandidateResponceImpl _$$CandidateResponceImplFromJson(
        Map<String, dynamic> json) =>
    _$CandidateResponceImpl(
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => Candidate.fromJson(e as Map<String, dynamic>))
          .toList(),
      message: json['message'] as String?,
      status: json['status'] as int?,
    );

Map<String, dynamic> _$$CandidateResponceImplToJson(
        _$CandidateResponceImpl instance) =>
    <String, dynamic>{
      'data': instance.data,
      'message': instance.message,
      'status': instance.status,
    };
