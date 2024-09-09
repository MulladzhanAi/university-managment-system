import 'package:freezed_annotation/freezed_annotation.dart';

part 'full_specialty.freezed.dart';
part 'full_specialty.g.dart';

@freezed
class FullSpecialty with _$FullSpecialty{
  const FullSpecialty._();
  factory FullSpecialty({
    int? specialtyId,
    String? specialtyName,
    int? departmentId,
    String? departmentName,
    String? degree,
    String? educationForm,
    String? numberOfSemesters,
  })=_FullSpecialty;

  factory FullSpecialty.fromJson(Map<String,dynamic> json)=>_$FullSpecialtyFromJson(json);

  @override
  String toString() {
    return this.specialtyName ?? '';
  }
}