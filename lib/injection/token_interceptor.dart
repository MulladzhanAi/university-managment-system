import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:sanzh/injection/token_single.dart';

import 'injectable.dart';

@injectable
class TokenInterceptor extends QueuedInterceptorsWrapper {



@override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) {
    final token=getIt.get<TokenSingle>().token;
    options.headers['Authorization']="Bearer $token";
    super.onRequest(options, handler);
  }

  @override
  void onError(DioException err, ErrorInterceptorHandler handler) {
    // TODO: implement onError
    super.onError(err, handler);
  }
}