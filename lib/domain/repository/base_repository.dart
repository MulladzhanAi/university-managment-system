import 'dart:convert';

import 'package:injectable/injectable.dart';
import 'package:sanzh/models/responce/auth_responce.dart';
import 'package:sanzh/models/responce/base_responce.dart';
import 'package:sanzh/network/api/api_service.dart';

@lazySingleton
class BaseRepository {

  final ApiService api;
  BaseRepository(this.api);


  Future<AuthResponce> signIn(Map<String, dynamic> map) {
    return api.signIn(map);
  }

  Future<void> verifyApplicant(Map<String,dynamic> map){
    return api.verifyApplicant(map);
  }

  Future<BaseResponce> createRecruitment(Map<String,dynamic> map){
    var json=jsonEncode(map);
    return api.createRecruitment(json);
  }

  Future<BaseResponce> createCurriculum(Map<String,dynamic> map){
    var json=jsonEncode(map);
    return api.createCurriculum(json);
  }
}