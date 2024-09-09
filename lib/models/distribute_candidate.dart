import 'package:freezed_annotation/freezed_annotation.dart';

part 'distribute_candidate.freezed.dart';
part 'distribute_candidate.g.dart';

@freezed
class DistributeCandidate with _$DistributeCandidate{
  factory DistributeCandidate({
    int? studentId,
    String? specialtyName,
    String? firstName,
    String? middleName,
    String? lastName,
    int? groupId,
    String? groupName,
    String? testScore,
    int? admissionId,
})=_DistributeCandidate;

  factory DistributeCandidate.fromJson(Map<String,dynamic> json)=>_$DistributeCandidateFromJson(json);
}