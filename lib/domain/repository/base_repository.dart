import 'package:injectable/injectable.dart';
import 'package:sanzh/models/responce/auth_responce.dart';
import 'package:sanzh/network/api/api_service.dart';

@lazySingleton
class BaseRepository {

  final ApiService api;
  BaseRepository(this.api);


  Future<AuthResponce> signIn(Map<String, dynamic> map) {
    return api.signIn(map);
  }}