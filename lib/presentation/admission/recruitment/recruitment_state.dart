import 'package:freezed_annotation/freezed_annotation.dart';

part 'recruitment_state.freezed.dart';

@freezed
class RecruitmentState with _$RecruitmentState{
  factory RecruitmentState({
    @Default(false) isLoading,
})=_RecruitmentState;
}