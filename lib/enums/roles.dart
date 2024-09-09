import 'package:flutter/foundation.dart';

enum Roles{
  ADMISSION_COMMISSION,
  CURRICULUM_DEPARTMENT,
  STUDENT,
  ADMIN,
  TEACHER,
}

extension RolesExtension  on Roles{
  String get name => describeEnum(this);

  static Roles? fromName(String name){
    for(Roles role in Roles.values){
      if(role.name==name){
        return role;
      }
    }
    return null;
  }
}