import 'package:freezed_annotation/freezed_annotation.dart';

part 'register_state.freezed.dart';


@freezed
class RegisterState with _$RegisterState{
  factory RegisterState({
    String? login,
    String? password,
    @Default(false)bool? isLoading,
    @Default(false)bool? showError,
    String? errorText,
})=_RegisterState;
}