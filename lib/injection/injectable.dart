import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

import 'package:dio/dio.dart';
import 'package:sanzh/network/api/http_service.dart';
import 'package:injectable_generator/injectable_types.dart';
import '../constans.dart';


import 'injectable.config.dart';

final getIt=GetIt.I;

@InjectableInit(
  initializerName: 'init', // default
  preferRelativeImports: true, // default
  asExtension: true, // default
)
void configureDependencies() => getIt.init();