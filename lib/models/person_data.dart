import 'package:freezed_annotation/freezed_annotation.dart';

part 'person_data.freezed.dart';
part 'person_data.g.dart';


@freezed
class PersonData with _$PersonData{
  factory PersonData({
    int? personalNumber,
    String? email,
    String? nationality,
    String? passportId,
    String? country,
    String? City,
    DateTime? dateOfBirth,
    String? firstName,
    String? middleName,
    String? lastName,
})=_PersonData;

  factory PersonData.fromJson(Map<String,dynamic> json)=>_$PersonDataFromJson(json);
}