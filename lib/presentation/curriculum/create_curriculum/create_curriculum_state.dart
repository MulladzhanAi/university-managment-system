import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sanzh/models/faculties.dart';

import '../../../models/discipline.dart';
import '../../../models/full_specialty.dart';
import '../../../models/group.dart';

part 'create_curriculum_state.freezed.dart';

@freezed
class CreateCurriculumState  with _$CreateCurriculumState{
  factory CreateCurriculumState({
    @Default(false) bool? isLoading,
    @Default([]) List<FullSpecialty> specialties,
    FullSpecialty? selectedSpeacialty,
    @Default([]) List<Discipline> disciplines,
    @Default([]) List<Discipline> selectedDisciplines,
    @Default([]) List<int> hours,
    @Default([]) List<Faculty> faculties,
    Faculty? selectedFaculty,
    int? selectedSemestr,
    String? identityName,
    Group? group,

})=_CreateCurriculumState;
}