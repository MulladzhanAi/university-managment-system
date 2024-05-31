import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../models/verify_applicant_data.dart';

part 'application_request_state.freezed.dart';

@freezed
class ApplicationRequestState with _$ApplicationRequestState{
  factory ApplicationRequestState({
    @Default(false) bool isLoading,
    VerifyApplicantData? data,
})=_ApplicationRequestState;
}