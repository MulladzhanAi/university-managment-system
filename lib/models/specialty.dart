import 'package:freezed_annotation/freezed_annotation.dart';

part 'specialty.freezed.dart';
part 'specialty.g.dart';

@freezed
class Specialty with _$Specialty{
  factory Specialty({
    int? id,
    String? name,
    String? degree,
    String? edu_form,
})=_Specialty;

  factory Specialty.fromJson(Map<String,dynamic>json)=>_$SpecialtyFromJson(json);
}