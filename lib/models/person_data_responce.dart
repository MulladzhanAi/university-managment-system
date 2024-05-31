import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sanzh/models/person_data.dart';

part 'person_data_responce.freezed.dart';
part 'person_data_responce.g.dart';


@freezed
class PersonDataResponce with _$PersonDataResponce{
  factory PersonDataResponce({
    PersonData? data,
    String? messsage,
    int? status,
})=_PersonDataResponce;

  factory PersonDataResponce.fromJson(Map<String,dynamic> json)=>_$PersonDataResponceFromJson(json);
}