// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:dio/dio.dart' as _i6;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import '../domain/repository/base_repository.dart' as _i15;
import '../domain/repository/storage_repository.dart' as _i5;
import '../network/api/api_service.dart' as _i14;
import '../network/api/curriculum_http_service.dart' as _i8;
import '../network/api/http_service.dart' as _i9;
import '../presentation/admission/recruitment/active_recruitment/active_recruitment_bloc.dart'
    as _i11;
import '../presentation/admission/recruitment/ended_admission/ended_admission_bloc.dart'
    as _i4;
import '../presentation/admission/recruitment/planned_recruitment/planned_recruitment_bloc.dart'
    as _i12;
import '../presentation/admission/recruitment/start_recruitment/start_recruitment_bloc.dart'
    as _i3;
import '../presentation/curriculum/create_curriculum/create_curriculum_bloc.dart'
    as _i13;
import 'api_module.dart' as _i16;
import 'token_interceptor.dart' as _i10;
import 'token_single.dart' as _i7;

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
    gh.factory<_i3.StartRecruitmentBloc>(() => _i3.StartRecruitmentBloc());
    gh.factory<_i4.EndedAdmissionBloc>(() => _i4.EndedAdmissionBloc());
    gh.lazySingleton<_i5.StorageRepository>(() => _i5.StorageRepository());
    gh.lazySingleton<_i6.Dio>(() => dioModule.dio());
    gh.lazySingleton<_i7.TokenSingle>(() => _i7.TokenSingle());
    gh.lazySingleton<_i8.CurriculumHttpService>(
        () => _i8.CurriculumHttpService());
    gh.singleton<_i9.HttpService>(
        () => _i9.HttpService(gh<_i5.StorageRepository>()));
    gh.factory<_i10.TokenInterceptor>(
        () => _i10.TokenInterceptor(gh<_i5.StorageRepository>()));
    gh.factory<_i11.ActiveRecruitmentBloc>(
        () => _i11.ActiveRecruitmentBloc(gh<_i9.HttpService>()));
    gh.factory<_i12.PlannedRecruitmentBloc>(
        () => _i12.PlannedRecruitmentBloc(gh<_i9.HttpService>()));
    gh.factory<_i13.CreateCurriculumBloc>(
        () => _i13.CreateCurriculumBloc(gh<_i9.HttpService>()));
    gh.lazySingleton<_i14.ApiService>(() => _i14.ApiService(gh<_i6.Dio>()));
    gh.lazySingleton<_i15.BaseRepository>(
        () => _i15.BaseRepository(gh<_i14.ApiService>()));
    return this;
  }
}

class _$DioModule extends _i16.DioModule {}
