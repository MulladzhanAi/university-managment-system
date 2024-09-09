import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:sanzh/domain/repository/base_repository.dart';
import 'package:sanzh/injection/injectable.dart';
import 'package:sanzh/injection/token_single.dart';
import 'package:sanzh/network/api/http_service.dart';
import 'package:sanzh/presentation/admission/admission_start_screen.dart';
import 'package:sanzh/presentation/curriculum/curriculum_start/curriculum_start_screen.dart';
import 'package:sanzh/presentation/register/register_state.dart';
import 'package:sanzh/presentation/student/start/student_start_screen.dart';
import 'package:sanzh/presentation/teacher/start/teacher_start_screen.dart';

import '../../domain/repository/storage_repository.dart';
import '../../enums/roles.dart';

class RegisterBloc extends Cubit<RegisterState>{
  final StorageRepository repository;
  RegisterBloc(
      this.repository,
      ):super(RegisterState());


  HttpService httpService=getIt.get<HttpService>();
  BaseRepository baseRepository=getIt.get<BaseRepository>();

  void changeLogin(String login){
    emit(state.copyWith(login: login));
  }

  void changePassword(String password){
    emit(state.copyWith(password: password));
  }

  signIN(BuildContext context){
    emit(state.copyWith(isLoading: true));
    Map<String,dynamic> map=Map();
    map['login']=state.login;
    map['password']=state.password;
    httpService.signIn(map).then((value){
      print(value);
      authComplete(context,value.message ?? '');
    });
  }

  void authComplete(BuildContext context,String message) {
    //var tokenSingle = getIt.get<TokenSingle>();
    var role = repository.getRole();
    print("Role: ${role}");

    switch (role) {
      case Roles.ADMISSION_COMMISSION:
        Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) {
          return AdmissionStartScreen();
        }));
        break;
      case Roles.CURRICULUM_DEPARTMENT:
        Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) {
          return CurriculumStartScreen();
        }));
        break;
      case Roles.STUDENT:
        Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) {
          return StudentStartScreen();
        }));
        break;
      case Roles.TEACHER:
        Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) {
          return TeacherStartScreen();
        }));
        break;
      default:
        emit(state.copyWith(isLoading: false,showError: true,errorText: message));
        break;
    }
  }
}
