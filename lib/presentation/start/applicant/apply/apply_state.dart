import 'package:freezed_annotation/freezed_annotation.dart';

part 'apply_state.freezed.dart';

@freezed
class ApplyState with _$ApplyState{
  factory ApplyState({
    @Default(false) bool isLoading,
    int? personalNumber,
    int? specialtyId,
    int? facultyId,
    int? departmentId,
    String? email,
    String? passportId,
    String? country,
    String? nationality,
    int? testScore,
    int? specialityAdmissionId,
    DateTime? dateOfBirth,
    String? gender,
    String? firstName,
    String? middleName,
    String? lastName,
    String? verificationCode,
    int? applicantApplicationId,
    @Default(false) bool? showVerifField,
    @Default(false) personFounded,
    @Default(false) bool hasPersonData,
    @Default(false) bool codeIsMatch,

  })=_Apply;
}