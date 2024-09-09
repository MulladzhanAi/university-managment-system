import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:sanzh/domain/repository/base_repository.dart';
import 'package:sanzh/models/full_specialty.dart';
import 'package:sanzh/models/specialty.dart';
import 'package:sanzh/network/api/http_service.dart';
import 'package:sanzh/presentation/admission/recruitment/start_recruitment/start_recruitment_state.dart';
import 'dart:convert';
import '../../../../injection/injectable.dart';
import '../../../../models/faculties.dart';
import 'package:dio/dio.dart';

@injectable
class StartRecruitmentBloc extends Cubit<StartRecruitmentState>{
  StartRecruitmentBloc():super(StartRecruitmentState()){
    getFaculties();
  }

  final BaseRepository repository=getIt.get<BaseRepository>();
  final HttpService httpService=getIt.get<HttpService>();
  final TextEditingController groupAmountController=TextEditingController();
  final TextEditingController seatNumberController=TextEditingController();
  final TextEditingController minScoreController=TextEditingController();

  getFaculties(){
    emit(state.copyWith(isLoading: true));
    httpService.getAllFaculties().then((value){
      emit(state.copyWith(faculties: value.data,isLoading: false));
      getSpecialties(1);
    });
  }

  getSpecialties(int? facultyId){
    httpService.getAllSpecialty().then((value){
      emit(state.copyWith(specialities: value.data));
    });
  }

  changeFaculty(Faculty? faculty){
    emit(state.copyWith(selectedFaculty: faculty,selectedSpecialty: null));
    if(state.selectedFaculty!=null){
      getSpecialties(state.selectedFaculty!.facultyId!);
    }
  }

  changeSpecialty(FullSpecialty specialty){
    emit(state.copyWith(selectedSpecialty: specialty));
  }

  setGroupAmount(String? value){
    int? amount=int.tryParse(value ?? '');
    if(amount!=null){
      emit(state.copyWith(groupAmount: amount));
    }
  }

  setSeatNumber(String? value){
    int? number=int.tryParse(value ?? '');
    if(number!=null){
      emit(state.copyWith(seatNumber: number));
    }
  }

  setStartDate(DateTime? dateTime){
    if(dateTime!=null){
      emit(state.copyWith(startDate: dateTime.toUtc()));
    }
  }

  setEndDate(DateTime? dateTime){
    if(dateTime!=null){
      emit(state.copyWith(endDate: dateTime.toUtc()));
    }
  }

  setMinScore(String? value){
    int? score=int.tryParse(value ?? '');
    if(score!=null){
      emit(state.copyWith(minScore: score));
    }
  }

  startRecruitment(){
    if(state.selectedSpecialty==null || state.groupAmount==null || state.seatNumber==null
        || state.startDate==null || state.endDate==null || state.minScore==null){
        emit(state.copyWith(showError: true,errorMessage: 'Заполните все поля'));
        return;
    }else{
      emit(state.copyWith(buttonIsLoading: true));
      Map<String,dynamic> map=Map();
      map['specialtyId']=state.selectedSpecialty!.specialtyId;
      map['groupAmount']=state.groupAmount!;
      map['seatNumber']=state.seatNumber!;
      map['endDate']=state.endDate!.toIso8601String();
      map['startDate']=state.startDate!.toIso8601String();
      map['minRequiredScore']=state.minScore;

      repository.createRecruitment(map).then((value){
        if(value.status==400){
          emit(state.copyWith(showError: true,errorMessage: value.message,buttonIsLoading: false));
          return;
        }
        else{
          emit(state.copyWith(
            buttonIsLoading: false,
              showError: false,
              errorMessage: '',
              selectedFaculty: null,
              selectedSpecialty: null,
              specialities: [],
              groupAmount: null,
              seatNumber: null,
            startDate: null,
            endDate: null,
            minScore: null,
          ));
          groupAmountController.clear();
          seatNumberController.clear();
          minScoreController.clear();
          getSpecialties(1);
        }
      }).catchError((error){
        if(error is DioError){
          if (error.response != null && error.response!.statusCode == 400) {
            // Обработка ошибки 400 и извлечение сообщения
            final data = error.response!.data;
            /*var decodedBody = utf8.decode(error.responce!.bodyBytes);
            var data = json.decode(decodedBody);*/
            final errorMessage = data['message'];
            emit(state.copyWith(showError: true, errorMessage: errorMessage, buttonIsLoading: false));
          } else {
            // Обработка других ошибок
            emit(state.copyWith(showError: true, errorMessage: 'Произошла ошибка', buttonIsLoading: false));
          }
        } else {
          // Обработка непредвиденных ошибок
          emit(state.copyWith(showError: true, errorMessage: 'Произошла ошибка', buttonIsLoading: false));
        }
      });


    }
  }

}