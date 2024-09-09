import 'package:freezed_annotation/freezed_annotation.dart';
import '../full_specialty.dart';

part 'full_specialty_responce.freezed.dart';
part 'full_specialty_responce.g.dart';


@freezed
class FullSpecialtyResponce with _$FullSpecialtyResponce{
  factory FullSpecialtyResponce({
    List<FullSpecialty>? data,
    String? message,
    int? status,
})=_FullSpecialtyResponce;

  factory FullSpecialtyResponce.fromJson(Map<String,dynamic>json)=>_$FullSpecialtyResponceFromJson(json);
}