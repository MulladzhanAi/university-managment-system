import 'package:freezed_annotation/freezed_annotation.dart';

part 'base_responce.freezed.dart';
part 'base_responce.g.dart';


@freezed
class BaseResponce with _$BaseResponce{
  factory BaseResponce({
    String? message,
    int? status,
})=_BaseResponce;

  factory BaseResponce.fromJson(Map<String,dynamic> json)=>_$BaseResponceFromJson(json);
}