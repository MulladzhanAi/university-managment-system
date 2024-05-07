import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:sanzh/presentation/register/register_state.dart';

class RegisterBloc extends Cubit<RegisterState>{
  RegisterBloc(

      ):super(RegisterState());


  void changeLogin(String login){
    emit(state.copyWith(login: login));
  }

  void changePassword(String password){
    emit(state.copyWith(password: password));
  }
}
