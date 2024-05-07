import 'package:sanzh/models/specialty.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'specialty_responce.freezed.dart';
part 'specialty_responce.g.dart';

@freezed
class SpecialtyResponce with _$SpecialtyResponce{
  factory SpecialtyResponce({
    List<Specialty>? data,
    String? message,
    int? status,
})=_SpecialtyResponce;

  factory SpecialtyResponce.fromJson(Map<String,dynamic> json)=>_$SpecialtyResponceFromJson(json);
}