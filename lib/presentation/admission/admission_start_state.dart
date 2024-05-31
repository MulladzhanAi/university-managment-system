import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sanzh/models/verify_applicant_data.dart';

part 'admission_start_state.freezed.dart';

@freezed
class AdmissionStartState with _$AdmissionStartState{
  factory AdmissionStartState({
    @Default(false) bool isLoading,

})=_AdmissionStartState;
}