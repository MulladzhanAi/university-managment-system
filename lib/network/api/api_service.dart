import 'package:injectable/injectable.dart';
import 'package:retrofit/http.dart';
import 'package:dio/dio.dart';

import '../../constans.dart';

part 'api_service.g.dart';

@lazySingleton
@RestApi(baseUrl:Apis.baseApi)
abstract class ApiService{

  @factoryMethod
  factory ApiService(Dio dio) = _ApiService;

  @POST('/university-management-system/applicant/register-applicant')
  Future<void> registerApplicant(Map<String,dynamic> map);

}