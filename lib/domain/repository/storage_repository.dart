import 'package:injectable/injectable.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../../enums/roles.dart';

@lazySingleton
class StorageRepository{
  late SharedPreferences preferences;

  StorageRepository(){
    init();
  }

  init()async{
    preferences= await SharedPreferences.getInstance();
  }

  saveToken(String? token)async{
    if(token!=null){
      await preferences.setString('token', token!);
    }
  }

  saveRole(Roles? role)async{
    if(role!=null){
      await preferences.setString('role', role.name);
    }
  }

  getToken()async{
    return preferences.getString('token');
  }

  getRole(){
    String? roleNam=preferences.getString('role');
    if(roleNam!=null){
      return RolesExtension.fromName(roleNam);
    }
    return null;
  }

  clear(){
    preferences.clear();
  }
  
  


}