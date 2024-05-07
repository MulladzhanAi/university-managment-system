import 'package:injectable/injectable.dart';
import 'package:sanzh/network/api/api_service.dart';

@lazySingleton
class BaseRepository {

  final ApiService api;
  BaseRepository(this.api);


  void registerApplicant(Map<String, dynamic> map) {

  }}