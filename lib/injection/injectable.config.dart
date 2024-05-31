// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:dio/dio.dart' as _i5;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import '../domain/repository/base_repository.dart' as _i8;
import '../network/api/api_service.dart' as _i7;
import '../network/api/http_service.dart' as _i4;
import 'api_module.dart' as _i9;
import 'token_interceptor.dart' as _i3;
import 'token_single.dart' as _i6;

extension GetItInjectableX on _i1.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  _i1.GetIt init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final dioModule = _$DioModule();
    gh.factory<_i3.TokenInterceptor>(() => _i3.TokenInterceptor());
    gh.singleton<_i4.HttpService>(() => _i4.HttpService());
    gh.lazySingleton<_i5.Dio>(() => dioModule.dio());
    gh.lazySingleton<_i6.TokenSingle>(() => _i6.TokenSingle());
    gh.lazySingleton<_i7.ApiService>(() => _i7.ApiService(gh<_i5.Dio>()));
    gh.lazySingleton<_i8.BaseRepository>(
        () => _i8.BaseRepository(gh<_i7.ApiService>()));
    return this;
  }
}

class _$DioModule extends _i9.DioModule {}
