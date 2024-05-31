import 'package:freezed_annotation/freezed_annotation.dart';

import '../../enums/roles.dart';


part 'auth_responce.freezed.dart';
part 'auth_responce.g.dart';

@freezed
class AuthResponce with _$AuthResponce{
  factory AuthResponce({
    String? message,
    int?status,
    String? token,
    Roles? role,
})=_AuthResponce;
  factory AuthResponce.fromJson(Map<String,dynamic> json)=>_$AuthResponceFromJson(json);
}