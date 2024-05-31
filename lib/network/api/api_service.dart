import 'package:injectable/injectable.dart';
import 'package:retrofit/http.dart';
import 'package:dio/dio.dart';
import 'package:sanzh/models/responce/auth_responce.dart';

import '../../constans.dart';

part 'api_service.g.dart';

@lazySingleton
@RestApi(baseUrl:Apis.baseApi)
abstract class ApiService{

  @factoryMethod
  factory ApiService(Dio dio) = _ApiService;

  @POST('/auth/login')
  Future<AuthResponce> signIn(Map<String,dynamic> map);

}