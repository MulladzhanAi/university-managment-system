import 'package:flutter_bloc/flutter_bloc.dart';

import 'application_request_state.dart';

class ApplicationRequestBloc extends Cubit<ApplicationRequestState>{
  ApplicationRequestBloc()
      :super(ApplicationRequestState());

}