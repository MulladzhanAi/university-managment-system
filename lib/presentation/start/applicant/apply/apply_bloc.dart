import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:sanzh/injection/injectable.dart';
import 'package:sanzh/network/api/http_service.dart';
import 'package:intl/intl.dart';
import 'apply_state.dart';

class ApplyBloc extends Cubit<ApplyState>{
  int? pNumber;
  String? fName;
  String? mName;
  String? lName;
  String? country;
  DateTime? dOfBirth;
  String? email;
  String? passportId;
  String? gender;
  String? verificationCode;
  String? nationality;
  int? testScore;
  int specialtyAdmissionId;
  ApplyBloc(
  {
    required this.specialtyAdmissionId,
}
      ):super(ApplyState(specialityAdmissionId: specialtyAdmissionId));

  var myFormat = DateFormat('yyyy-MM-dd');
  final HttpService httpService=getIt.get<HttpService>();

  changePersonalNumber(String? value){
    int? val=int.tryParse(value ?? '');
    pNumber=val;
    emit(state.copyWith(personalNumber: pNumber));
  }

  changeFirstName(String? value){
    fName=value;
    emit(state.copyWith(firstName: fName));
  }
  changeMiddleName(String? value){
    mName=value;
    emit(state.copyWith(middleName: mName));
  }
  changeLastName(String? value){
    lName=value;
    emit(state.copyWith(lastName: lName));
  }
  changeEmail(String? value){
    email=value;
    emit(state.copyWith(email: email));
  }

  changeCountry(String? value){
    country=value;
    emit(state.copyWith(country: country));
  }
  changeDateOfBirth(DateTime? value){
    dOfBirth=value;
    emit(state.copyWith(dateOfBirth: dOfBirth));
  }
  changePassportId(String? value){
    passportId=value;
    emit(state.copyWith(passportId: passportId));
  }

  changeNationality(String? value){
    nationality=value;
    emit(state.copyWith(nationality: nationality));
  }

  changeTestScore(String? value){
    //print(value);
    int? val = int.tryParse(value ?? '');
    //print('val $val');
    testScore=val;
    emit(state.copyWith(testScore: val));
  }

  changeGender(String? value){
    gender=value;
    emit(state.copyWith(gender: gender));
  }

  submitPersonalNumber(){
    emit(state.copyWith(personalNumber: pNumber,submitPnIsLoading: true));
    if(state.personalNumber==null) return;
    httpService.getPersonDataByPn(state.personalNumber!).then((value) {
      print(value);
      if(value.status==400 && value.data==null){
        emit(state.copyWith(personFounded: false,showInputFields: true,submitPnIsLoading: false,showPnInputFileds: false));
      }
    });

  }

/*  setData(){
    emit(state.copyWith(
      testScore: testScore,
      personalNumber: pNumber,
      email: email,
      passportId: passportId,
      country: country,
      nationality: nationality,
      gender: gender,
      dateOfBirth: dOfBirth,
      firstName: fName,
      middleName: mName,
      lastName: lName,
    ));
  }*/

  sendApplicantData(){
    emit(state.copyWith(isLoading: true));
    bool canSend=checkFields();
    if(!canSend){
      emit(state.copyWith(showError: true,errorMessage: 'Заполните все поля',isLoading: false));
      return;
    }
    Map<String,dynamic> map =Map();
    map['testScore']=state.testScore;
    map['specialtyAdmissionId']=state.specialityAdmissionId;
    map['personalNumber']=state.personalNumber;
    map['email']=state.email;
    map['passportId']=state.passportId;
    map['country']=state.country;
    map['nationality']=state.nationality;
    map['gender']=state.gender;
    //map['dateOfBirth']="${state.dateOfBirth?.year}-${state.dateOfBirth?.month}-${state.dateOfBirth?.day}";
    map['dateOfBirth']=myFormat.format(state.dateOfBirth!);
    map['firstName']=state.firstName;
    map['middleName']=state.middleName;
    map['lastName']=state.lastName;
    httpService.registerApplicant(map).then((value){
      if(value.message=='OK'){
        emit(state.copyWith(applicantApplicationId: value.applicantApplicationId,
            showVerifField: true,isLoading: false,showInputFields: false,supportText: null));
      }
      if(value.status==400){
        emit(state.copyWith(isLoading: false,supportText: value.message));
      }
      print(value);
    });
  }

  bool checkFields(){
    if(state.firstName==null || state.lastName==null || state.middleName==null
        || state.email==null || state.testScore==null || state.personalNumber==null
        || state.nationality==null || state.passportId==null || state.country==null
        || state.dateOfBirth==null || state.gender==null){
      return false;
    }
    return true;
  }

  changeVerificationCode(String? value){
    verificationCode=value;
    emit(state.copyWith(verificationCode: verificationCode));
  }
  sendVerificationCode(){
    bool verify=true;
    Map<String,dynamic> map=Map();
    map['applicantApplicationId']=state.applicantApplicationId;
    map['code']=state.verificationCode;
    emit(state.copyWith(isLoading: true));
    httpService.registerApplicantVerifCode(map).then((value) {
      print(value);
      if(value.status==200){
        emit(state.copyWith(codeIsMatch: true,isLoading: false,showVerifField: false,showError: false));
      }else if(value.status==400){
        emit(state.copyWith(isLoading: false,showError: true,errorMessage: value.message));
      }
    });
  }

}