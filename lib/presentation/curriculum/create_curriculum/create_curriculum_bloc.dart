import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:sanzh/models/faculties.dart';
import 'package:sanzh/models/full_specialty.dart';
import 'package:sanzh/models/specialty.dart';
import 'package:sanzh/presentation/curriculum/create_curriculum/create_curriculum_state.dart';
import 'package:sanzh/presentation/curriculum/curriculum_start/curriculum_start_state.dart';

import '../../../network/api/http_service.dart';

@injectable
class CreateCurriculumBloc extends Cubit<CreateCurriculumState>{
  final HttpService httpService;
  CreateCurriculumBloc(this.httpService):super(CreateCurriculumState()){
    getAllFaculties();
  }


  getSpecialties(){
    httpService.getAllSpecialty().then((value) {
      if(value.status==400){
        return;
      }
      emit(state.copyWith(specialties: value.data!));
    });
  }


  changeSpecialty(FullSpecialty? specialty){
    if(specialty==null) return;
    emit(state.copyWith(selectedSpeacialty: specialty!));
  }

  changeIdentityName(String? name){
    emit(state.copyWith(identityName: name));
  }


  getAllFaculties(){
    emit(state.copyWith(isLoading: true));
    httpService.getAllFaculties().then((value){
      emit(state.copyWith(faculties: value.data!,isLoading: false));
    },onError: (e){
      print(e);
      emit(state.copyWith(isLoading: false));
    });
  }

  changeFaculty(Faculty? faculty){
    emit(state.copyWith(selectedFaculty: faculty));
  }

}