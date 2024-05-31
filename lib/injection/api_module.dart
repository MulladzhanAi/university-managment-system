
import 'package:injectable/injectable.dart';
import 'package:dio/dio.dart';
import 'package:pretty_dio_logger/pretty_dio_logger.dart';
import 'package:sanzh/injection/injectable.dart';
import 'package:sanzh/injection/token_interceptor.dart';


import '../constans.dart';

@module
abstract class DioModule {

  @lazySingleton
  Dio dio(){
    final dio=Dio(
      BaseOptions(
        baseUrl: Apis.baseApi,
        headers: {
          'Content-Type': 'application/json',
        }
      )
    );
    //dio.interceptors.add(element)
    dio.interceptors.add(getIt.get<TokenInterceptor>());
    dio.interceptors.add(PrettyDioLogger(
        requestHeader: true,
        requestBody: true,
        responseBody: true,
        responseHeader: false,
        error: true,
        compact: true,
        ));
    return dio;
  }
}