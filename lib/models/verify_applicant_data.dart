import 'package:freezed_annotation/freezed_annotation.dart';


part 'verify_applicant_data.freezed.dart';
part 'verify_applicant_data.g.dart';


@freezed
class VerifyApplicantData with _$VerifyApplicantData{
  factory VerifyApplicantData({
    int? applicantApplicationId,
    DateTime? createdDate,
    int? testScore,
    String? specialtyName,
    String? facultyName,
    String? departmentName,
    int? personalNumber,
    String? email,
    String? nationality,
    String? passportId,
    String? country,
    String? city,
    DateTime? dateOfBirth,
    String?firstName,
    String?middleName,
    String?lastName,
})=_VerifyApplicantData;

  factory VerifyApplicantData.fromJson(Map<String,dynamic> json)=>_$VerifyApplicantDataFromJson(json);
}