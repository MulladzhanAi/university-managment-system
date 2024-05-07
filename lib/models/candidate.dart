import 'package:freezed_annotation/freezed_annotation.dart';

part 'candidate.freezed.dart';
part 'candidate.g.dart';

@freezed
class Candidate with _$Candidate{
  factory Candidate({
    String? name,
    int? testScore,
})=_Candidate;

  factory Candidate.fromJson(Map<String,dynamic> json)=>_$CandidateFromJson(json);

}