import 'package:freezed_annotation/freezed_annotation.dart';

part 'planed_admission_responce.freezed.dart';


@freezed
class PlanedAdmissionResponce with _$PlanedAdmissionResponce{
  factory PlanedAdmissionResponce({
    String? message,
})=_PlanedAdmissionResponce;
}