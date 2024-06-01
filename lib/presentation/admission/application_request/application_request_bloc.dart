import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../domain/repository/base_repository.dart';
import '../../../injection/injectable.dart';
import '../../../network/api/http_service.dart';
import 'application_request_state.dart';

class ApplicationRequestBloc extends Cubit<ApplicationRequestState>{
  ApplicationRequestBloc()
      :super(ApplicationRequestState()){
    getData();
  }

  BaseRepository baseRepository=getIt.get<BaseRepository>();
  HttpService httpService=getIt.get<HttpService>();

  getData(){
    emit(state.copyWith(isLoading: true));
    httpService.verifyInOrder().then((value) {
      if(value.message=='Заявки абитуриентов отсутствуют'){
        emit(state.copyWith(supportMessage: 'Заявок больше нет',isLoading: false));
        return;
      }
      emit(state.copyWith(data: value.data,isLoading: false));
    });
  }

  changeMessage(String? value){
    emit(state.copyWith(message: value));
  }

  rejectApplicant(){
    if(state.data==null) return;
    if(state.message==null) {
      emit(state.copyWith(errorMessage:"Введите причину отказа",showError: true));
      return;
    }
    Map<String,dynamic> map=Map();
    map['applicantApplicationId']=state.data!.applicantApplicationId;
    map['message']=state.message!;
    map['verify']=false;
    emit(state.copyWith(isLoading:true));
    baseRepository.verifyApplicant(map).then((value){
      emit(state.copyWith(isLoading:false));
      getData();
    },onError: (e){
      print(e);
      emit(state.copyWith(errorMessage:"Введите причину отказа",showError: true,isLoading: false));

    });
  }


  acceptApplicant(){
    if(state.data==null) return;
    Map<String,dynamic> map=Map();
    map['applicantApplicationId']=state.data!.applicantApplicationId;
    map['message']='Одобрено';
    map['verify']=true;
    emit(state.copyWith(isLoading: true));
    baseRepository.verifyApplicant(map).then((value) {
      emit(state.copyWith(isLoading: false));
      getData();
    });
  }

}