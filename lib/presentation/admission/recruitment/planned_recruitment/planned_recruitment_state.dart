import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../models/admission.dart';

part 'planned_recruitment_state.freezed.dart';

@freezed
class PlannedRecruitmentState with _$PlannedRecruitmentState{
  factory PlannedRecruitmentState({
    @Default(false) bool? isLoading,
    @Default([]) List<Admission> admissions,
})=_PlannedRecruitmentState;
}