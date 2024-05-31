import 'package:freezed_annotation/freezed_annotation.dart';

part 'register_applicant_responce.freezed.dart';
part 'register_applicant_responce.g.dart';


@freezed
class RegisterApplicantResponce with _$RegisterApplicantResponce{
  factory RegisterApplicantResponce({
    int? applicantApplicationId,
    String? message,
    int? status,
})=_RegisterApplicantResponce;
  factory RegisterApplicantResponce.fromJson(Map<String,dynamic> json)=>_$RegisterApplicantResponceFromJson(json);
}