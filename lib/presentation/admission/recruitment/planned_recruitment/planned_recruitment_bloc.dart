import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:sanzh/network/api/http_service.dart';
import 'package:sanzh/presentation/admission/recruitment/planned_recruitment/planned_recruitment_state.dart';

@injectable
class PlannedRecruitmentBloc extends Cubit<PlannedRecruitmentState>{
  final HttpService httpService;
  PlannedRecruitmentBloc(this.httpService):super(PlannedRecruitmentState()){
    getPlannedAdmission();
  }

  getPlannedAdmission(){
    emit(state.copyWith(isLoading: true));
    httpService.getPlannedAdmission().then((value){
      emit(state.copyWith(admissions: value,isLoading: false));
    });
  }

}