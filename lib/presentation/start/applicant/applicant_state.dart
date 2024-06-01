import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sanzh/models/faculties.dart';
import 'package:sanzh/models/faculties_responce.dart';
import 'package:sanzh/models/specialty.dart';
import 'package:sanzh/models/specialty_responce.dart';

import '../../../models/candidate.dart';

part 'applicant_state.freezed.dart';

@freezed
class ApplicantState with _$ApplicantState{
  factory ApplicantState({
    final FacultiesResponce? faculties,
    final SpecialtyResponce? specialitys,
    final Faculty? selectedFaculty,
    final Specialty? selectedSpecialty,
    final bool? isLoading,
    @Default([]) List<Candidate> candidates,
    @Default(false) bool? candidateLoading,
})=_ApplicantState;
}