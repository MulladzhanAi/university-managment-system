import 'package:freezed_annotation/freezed_annotation.dart';
import 'faculties.dart';

part 'faculties_responce.freezed.dart';
part 'faculties_responce.g.dart';

@freezed
class FacultiesResponce with _$FacultiesResponce{
  factory FacultiesResponce({
    List<Faculty>? data,
    String? message,
    int? status,
})=_FacultiesResponce;

  factory FacultiesResponce.fromJson(Map<String,dynamic> json)=>_$FacultiesResponceFromJson(json);

}
