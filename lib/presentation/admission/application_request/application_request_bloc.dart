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
      emit(state.copyWith(data: value.data,isLoading: false));
    });
  }
}