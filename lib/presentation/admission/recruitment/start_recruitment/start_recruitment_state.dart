import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sanzh/models/full_specialty.dart';
import 'package:sanzh/models/specialty.dart';

import '../../../../models/faculties.dart';

part 'start_recruitment_state.freezed.dart';

@freezed
class StartRecruitmentState with _$StartRecruitmentState{
  factory StartRecruitmentState({
    @Default(false)bool? isLoading,
    @Default([]) List<Faculty>? faculties,
    @Default([]) List<FullSpecialty>? specialities,
    Faculty? selectedFaculty,
    FullSpecialty? selectedSpecialty,
    DateTime? startDate,
    DateTime? endDate,
    int? groupAmount,
    int? seatNumber,
    int? minScore,
    @Default(false) bool? showError,
    @Default(false) bool? buttonIsLoading,
    String? errorMessage,
  })=_StartRecruitmentState;

}