import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:sanzh/domain/repository/base_repository.dart';
import 'package:sanzh/network/api/http_service.dart';
import 'package:sanzh/presentation/admission/admission_start_state.dart';

import '../../injection/injectable.dart';

class AdmissionStartBloc extends Cubit<AdmissionStartState>{
  AdmissionStartBloc()
      :super(AdmissionStartState());



}