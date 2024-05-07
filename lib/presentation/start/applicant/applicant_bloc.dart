import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:sanzh/models/faculties.dart';
import 'package:sanzh/models/specialty.dart';
import 'package:sanzh/presentation/start/applicant/applicant_state.dart';

import '../../../injection/injectable.dart';
import '../../../network/api/http_service.dart';

class ApplicantBloc extends Cubit<ApplicantState>{

  final HttpService httpService = getIt.get<HttpService>();


  ApplicantBloc()
      :super(ApplicantState()){
    getFaculties();
  }

  void getFaculties(){
    httpService.getFacultiesAdmissin().then((value) {
      emit(state.copyWith(faculties: value));
    });

  }

  void changeFaculty(Faculty faculty){
    emit(state.copyWith(selectedFaculty: faculty));
  }


  void getDepartments(){

  }
  void getSpecialty(){
    if(state.selectedFaculty?.id==null) return;
    httpService.getSpecialtyAdmission(state.selectedFaculty!.id!).then((value) {
      emit(state.copyWith(specialitys: value));
    });
  }

  void changeSpecialty(Specialty specialty){
    emit(state.copyWith(selectedSpecialty: specialty));
  }

}