import 'package:freezed_annotation/freezed_annotation.dart';

import 'candidate.dart';

part 'candidate_responce.freezed.dart';
part 'candidate_responce.g.dart';

@freezed
class CandidateResponce with _$CandidateResponce{
  factory CandidateResponce({
    List<Candidate>? data,
    String? message,
    int? status,
})=_CandidateResponce;

  factory CandidateResponce.fromJson(json)=>_$CandidateResponceFromJson(json);

}