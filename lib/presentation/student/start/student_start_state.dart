import 'package:freezed_annotation/freezed_annotation.dart';

part 'student_start_state.freezed.dart';

@freezed
class StudentStartState with _$StudentStartState{
  factory StudentStartState({
    @Default(false) bool? isLoading,
})=_StudentStartState;
}