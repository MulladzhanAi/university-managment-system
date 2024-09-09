import 'package:freezed_annotation/freezed_annotation.dart';

part 'teacher_start_state.freezed.dart';

@freezed
class TeacherStartState with _$TeacherStartState{
  factory TeacherStartState({
    @Default(false) bool? isLoading,
})=_TeacherStartState;
}