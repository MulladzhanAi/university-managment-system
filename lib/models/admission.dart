import 'package:freezed_annotation/freezed_annotation.dart';

import 'candidate.dart';

part 'admission.freezed.dart';
part 'admission.g.dart';

@freezed
class Admission with _$Admission{
  factory Admission({
    int? admissionId,
    String? specialtyName,
    String? facultyName,
    DateTime? startDate,
    DateTime? endDate,
    DateTime? createdDate,
    int? groupAmount,
    int? seatNumber,
    int? requiredTestScore,
    List<Candidate>? candidates,
    int?groupCapacity,
    int? minScore,
    String? departmentName,
    String? message,
    bool? isActive,
})=_Admission;
  factory Admission.fromJson(Map<String,dynamic> json)=>_$AdmissionFromJson(json);
}