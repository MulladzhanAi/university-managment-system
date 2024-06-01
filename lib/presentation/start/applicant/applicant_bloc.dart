import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:sanzh/models/faculties.dart';
import 'package:sanzh/models/specialty.dart';
import 'package:sanzh/presentation/start/applicant/applicant_state.dart';

import '../../../constans.dart';
import '../../../injection/injectable.dart';
import '../../../network/api/http_service.dart';
import 'package:http/http.dart' as http;

class ApplicantBloc extends Cubit<ApplicantState>{

  final HttpService httpService = getIt.get<HttpService>();


  ApplicantBloc()
      :super(ApplicantState()){
    getFaculties();
  }

  void getFaculties()async{
    httpService.getFacultiesAdmissin().then((value) {
      emit(state.copyWith(faculties: value));

    });

  }

  void changeFaculty(Faculty faculty){
    emit(state.copyWith(selectedFaculty: faculty,candidates: [],selectedSpecialty: null));
    print('${state.selectedFaculty}');
    getSpecialty();
  }


  void getDepartments(){

  }
  void getSpecialty(){
    print(state.selectedFaculty?.facultyId);
    if(state.selectedFaculty?.facultyId==null) return;
    httpService.getSpecialtyAdmission(state.selectedFaculty!.facultyId!).then((value) {
      emit(state.copyWith(specialitys: value));
    });
  }

  void changeSpecialty(Specialty specialty){
    emit(state.copyWith(selectedSpecialty: specialty));
    getCandidates();
  }
  
  void getCandidates(){
    if(state.selectedSpecialty==null) return;
    emit(state.copyWith(candidateLoading: true));
    httpService.getCandidateByFacultytiId(state.selectedSpecialty!.admissionId!).then((value) {
      emit(state.copyWith(candidates: value.data ?? [],candidateLoading: false));
    });
  }

}