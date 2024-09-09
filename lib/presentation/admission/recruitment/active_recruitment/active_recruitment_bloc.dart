import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:sanzh/presentation/admission/recruitment/active_recruitment/active_recruitment_state.dart';

import '../../../../network/api/http_service.dart';

@injectable
class ActiveRecruitmentBloc extends Cubit<ActiveRecruitmentState>{
  final HttpService httpService;
  ActiveRecruitmentBloc(this.httpService):super(ActiveRecruitmentState()){
    getAdmissions();
  }


  getAdmissions(){
    emit(state.copyWith(isLoading: true));
    httpService.getActiveAdmission().then((value){
      emit(state.copyWith(admissions: value,isLoading: false));
    });
  }
  getAdmissionDetails(int id,Function onSucces){
    emit(state.copyWith(isButtonLoading: id));
    httpService.getAdmissionDetails(id).then((value) {
      emit(state.copyWith(isButtonLoading: null));
      onSucces(value);
      return value;
    });
  }

}