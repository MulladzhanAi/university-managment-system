import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../models/admission.dart';

part 'active_recruitment_state.freezed.dart';

@freezed
class ActiveRecruitmentState with _$ActiveRecruitmentState{
  factory ActiveRecruitmentState({
    @Default(false) bool? isLoading,
    @Default([]) List<Admission> admissions,
    int? isButtonLoading,
})=_ActiveRecruitmentState;
}