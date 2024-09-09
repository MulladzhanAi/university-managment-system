import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:sanzh/injection/injectable.dart';
import 'package:sanzh/network/api/http_service.dart';
import 'package:sanzh/presentation/admission/recruitment/ended_admission/ended_admission_state.dart';

@injectable
class EndedAdmissionBloc extends Cubit<EndedAdmissionState>{
  final HttpService httpService = getIt.get<HttpService>();
  EndedAdmissionBloc():super(EndedAdmissionState()){
    getAdmissions();
  }

  getAdmissions(){
    emit(state.copyWith(isLoading: true));
    httpService.getActiveAdmission().then((value){
      emit(state.copyWith(admissions: value,isLoading: false));
    });
  }
  getDistrubute(int id){
    emit(state.copyWith(isButtonLoading: id));
    httpService.getDistributeAdmission(id).then((value) {
      emit(state.copyWith(isButtonLoading: null));
      return value;
    });
  }
}