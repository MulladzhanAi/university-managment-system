import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../models/admission.dart';

part 'ended_admission_state.freezed.dart';

@freezed
class EndedAdmissionState with _$EndedAdmissionState{
  factory EndedAdmissionState({
    @Default(false) bool? isLoading,
    @Default([]) List<Admission> admissions,
    int? isButtonLoading,
})=_EndedAdmissionState;
}