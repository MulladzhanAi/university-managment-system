import 'package:freezed_annotation/freezed_annotation.dart';

part 'curriculum_start_state.freezed.dart';

@freezed
class CurriculumStartState with _$CurriculumStartState{
  factory CurriculumStartState({
    @Default(false)bool? isLoading,
})=_CurriculumStartState;
}