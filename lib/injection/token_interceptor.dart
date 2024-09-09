import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:sanzh/domain/repository/storage_repository.dart';
import 'package:sanzh/injection/token_single.dart';

import 'injectable.dart';

@injectable
class TokenInterceptor extends QueuedInterceptorsWrapper {
  final StorageRepository storageRepository;

  TokenInterceptor(this.storageRepository);

  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) async{
    //final token=getIt.get<TokenSingle>().token;
    final token = await storageRepository.getToken();
    if (token != null) {
      options.headers['Authorization'] = "Bearer $token";
    }

    super.onRequest(options, handler);
  }

  @override
  void onError(DioException err, ErrorInterceptorHandler handler) {
    // TODO: implement onError
    super.onError(err, handler);
  }
}
