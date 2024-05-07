import 'package:freezed_annotation/freezed_annotation.dart';

part 'register_state.freezed.dart';


@freezed
class RegisterState with _$RegisterState{
  factory RegisterState({
    String? login,
    String? password,
  bool? isLoading,
})=_RegisterState;
}