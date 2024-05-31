import '../verify_applicant_data.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'verify_applicant_data_responce.freezed.dart';
part 'verify_applicant_data_responce.g.dart';

@freezed
class VerifyApplicantDataResponce with _$VerifyApplicantDataResponce{
  factory VerifyApplicantDataResponce({
    VerifyApplicantData? data,
    String? message,
    int? status,
})=_VerifyApplicantDataResponce;

  factory VerifyApplicantDataResponce.fromJson(Map<String,dynamic> json)=>_$VerifyApplicantDataResponceFromJson(json);
}