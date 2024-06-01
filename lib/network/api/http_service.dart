import 'dart:convert';


import 'package:http/http.dart' as http;
import 'package:injectable/injectable.dart';
import 'package:sanzh/injection/injectable.dart';
import 'package:sanzh/injection/token_single.dart';
import 'package:sanzh/models/candidate.dart';
import 'package:sanzh/models/candidate_responce.dart';
import 'package:sanzh/models/faculties.dart';
import 'package:sanzh/models/faculties_responce.dart';
import 'package:sanzh/models/responce/auth_responce.dart';
import 'package:sanzh/models/responce/verify_applicant_data_responce.dart';
import 'package:sanzh/models/specialty.dart';
import 'package:sanzh/models/specialty_responce.dart';
import 'package:sanzh/models/verify_applicant_data.dart';

import '../../constans.dart';
import '../../enums/roles.dart';
import '../../models/person_data_responce.dart';
import '../../models/responce/register_applicant_responce.dart';


@singleton
class HttpService{


  Future<FacultiesResponce> getFacultiesAdmissin()async{
/*    var subLink = '/university-management-system/specialty-admission/get-faculties-admission';
    var link = Apis.baseApi+subLink;*/
  //var link='http://26.63.97.193:8080/specialty-admission/get-faculties-admission';
    var link=Apis.baseApi+'/admission/get-faculties';
    var url=Uri.parse(link);
    try{
      var responce = await http.get(url);
      print('get faculties status code: ${responce.statusCode}');
      print('result : ${responce.body}');

      // Убедитесь, что ответ декодируется с UTF-8
      var decodedBody = utf8.decode(responce.bodyBytes);
      var data = json.decode(decodedBody);
      var message = data['message'];
      var status = data['status'];
      List facultiesJson=data['data'];
      List<Faculty> facultiesList=[];
      for(var facultetJson in facultiesJson){
        Faculty faculty=Faculty.fromJson(facultetJson);
        facultiesList.add(faculty);
      }

      FacultiesResponce facultiesResponce=FacultiesResponce(
        data: facultiesList,
        message: message,
        status: status,
      );

      print("data after http get");
      print(facultiesResponce);
      return facultiesResponce;

    }catch(error){
      throw Exception(error);
    }

  }


  Future<SpecialtyResponce> getSpecialtyAdmission(int id)async{
    var subLink = '/admission/get-specialty/$id';
    var link = Apis.baseApi+subLink;
    var url=Uri.parse(link);

    try{
      print("get specialty admission : ${link}");
      var responce = await http.get(url);
      print("responce: ${responce.body}");
      print("status code: ${responce.statusCode}");

      // Убедитесь, что ответ декодируется с UTF-8
      var decodedBody = utf8.decode(responce.bodyBytes);
      var data = json.decode(decodedBody);
     // var data = json.decode(responce.body);
      var message = data['message'];
      var status = data['status'];

      List specialtysJson=data['data'];
      List<Specialty> specialtysList=[];
      for(var specialtyJson in specialtysJson){
        specialtysList.add(Specialty.fromJson(specialtyJson));
      }

      SpecialtyResponce specialtyResponce=SpecialtyResponce(
        data: specialtysList,
        message: message,
        status: status,
      );
      return specialtyResponce;

    }catch(error){
      throw Exception(error);
    }
  }



  Future<CandidateResponce> getCandidateByFacultytiId(int id)async{
    var subLink = '/candidate/get-all?admissionId=${id}';
    var link = Apis.baseApi+subLink;
    var url=Uri.parse(link);

    try{
      print("get candidate : ${link}");
      var responce = await http.get(url);
      print("responce: ${responce.body}");
      print("status code: ${responce.statusCode}");

      // Убедитесь, что ответ декодируется с UTF-8
      var decodedBody = utf8.decode(responce.bodyBytes);
      var data = json.decode(decodedBody);
      //var data = json.decode(responce.body);
      var message = data['message'];
      var status = data['status'];

      List candidatesJson=data['data'];
      List<Candidate> candidatesList=[];

      for(var candidateJson in candidatesJson){
        candidatesList.add(Candidate.fromJson(candidateJson));
      }

      CandidateResponce candidateResponce=CandidateResponce(
        data: candidatesList,
        message: message,
        status: status,
      );
      return candidateResponce;
    }catch(error){
      throw Exception(error);
    }
  }


  Future<PersonDataResponce> getPersonDataByPn(int pn)async{
    var subLink = '/person/find-by-pn?pn=$pn';
    var link = Apis.baseApi+subLink;
    var url=Uri.parse(link);
    try{
      print('get person by pn');
      print("get pn : ${link}");
      var responce = await http.get(url);
      print("responce: ${responce.body}");
      print("status code: ${responce.statusCode}");

      // Убедитесь, что ответ декодируется с UTF-8
      var decodedBody = utf8.decode(responce.bodyBytes);
      var data = json.decode(decodedBody);
      var message = data['message'];
      var status = data['status'];
      var person = data['data'];
      PersonDataResponce personDataResponce=PersonDataResponce(
        status: status,
        messsage: message,
        data: person,
      );
      return personDataResponce;
    }catch(e){
      print(e);
      throw Exception(e);
    }
  }


  Future<RegisterApplicantResponce> registerApplicant(Map<String,dynamic> map)async{
    var subLink = '/applicant/register';
    var link = Apis.baseApi+subLink;
    var url=Uri.parse(link);
    try{
      print('register applicant');
      print('body ${jsonEncode(map)}');
      var responce =await http.post(
          url,
          headers: {"Content-Type": "application/json"},
          body: jsonEncode(map));
      print("responce: ${responce.body}");
      print("status code: ${responce.statusCode}");

      // Убедитесь, что ответ декодируется с UTF-8
      var decodedBody = utf8.decode(responce.bodyBytes);
      var data = json.decode(decodedBody);
      var message = data['message'];
      var status=data['status'];
      if(status==400){
        return RegisterApplicantResponce(
          status: status,
          message: message,
        );
      }
      var id=data['data']['applicantApplicationId'];
      RegisterApplicantResponce registerApplicantResponce=RegisterApplicantResponce(
        status: status,
        message: message,
        applicantApplicationId: id,
      );
      return registerApplicantResponce;
    }catch(e){
      print(e);
      throw Exception(e);
    }
  }

  Future<RegisterApplicantResponce> registerApplicantVerifCode(Map<String,dynamic> map)async{
    var subLink = '/verification/activate-applicant';
    var link = Apis.baseApi+subLink;
    var url=Uri.parse(link);
    try{
      print('register applicant verif code');
      print('body ${jsonEncode(map)}');
      var responce =await http.post(
          url,
          headers: {"Content-Type": "application/json"},
          body: jsonEncode(map));
      print("responce: ${responce.body}");
      print("status code: ${responce.statusCode}");

      // Убедитесь, что ответ декодируется с UTF-8
      var decodedBody = utf8.decode(responce.bodyBytes);
      var data = json.decode(decodedBody);
      var message = data['message'];
      var status=data['status'];
      //var id=data['data']['applicantApplicationId'];
      RegisterApplicantResponce registerApplicantResponce=RegisterApplicantResponce(
        status: status,
        message: message,
        applicantApplicationId: 0,
      );
      return registerApplicantResponce;
    }catch(e){
      print(e);
      throw Exception(e);
    }
  }


  Future<AuthResponce> signIn(Map<String,dynamic> map)async{
    var subLink = '/auth/login';
    var link = Apis.baseApi+subLink;
    var url=Uri.parse(link);
    try{
      print("sign in ${link}");
      print("body ${jsonEncode(map)}");
      var responce = await http.post(url,
          body: jsonEncode(map,),
        headers: {"Content-Type": "application/json"},
      );
      print("responce : ${responce}");
      // Убедитесь, что ответ декодируется с UTF-8
      var decodedBody = utf8.decode(responce.bodyBytes);
      var data = json.decode(decodedBody);
      var message = data['message'];
      var status=data['status'];
      if(status==422){
        return AuthResponce(
          message: message,
          status: status
        );
      }
      if(status==400){
        return AuthResponce(
          message: message,
          status: status,
        );
      }
      var token = data['data']['token'];
      Roles role=Roles.values.firstWhere((element) => element.name==data['data']['role']);
      AuthResponce authResponce=AuthResponce(
        message: message,
        status: status,
        token: token,
        role: role,
      );
      var tokenSingle=getIt.get<TokenSingle>();
      tokenSingle.token=authResponce.token;
      tokenSingle.role=authResponce.role;
      return authResponce;
    }catch(e){
      print(e);
      throw Exception(e);
    }
  }

  Future<VerifyApplicantDataResponce> verifyInOrder()async{
    var subLink = '/applicant/verify-in-order';
    var link = Apis.baseApi+subLink;
    var url=Uri.parse(link);
    final token=getIt.get<TokenSingle>().token;
    try{
      print("sign in ${link}");
      var responce = await http.get(url,
        headers: {
        "Authorization":"Bearer $token",
        "Content-Type": "application/json"},
      );
      print("responce : ${responce}");
      // Убедитесь, что ответ декодируется с UTF-8
      var decodedBody = utf8.decode(responce.bodyBytes);
      var data = json.decode(decodedBody);
      var message = data['message'];
      var status=data['status'];
      if(message=='Заявки абитуриентов отсутствуют'){
        return VerifyApplicantDataResponce(
          message: message,
          status: status,
        );
      }
      var jsonData=data['data'];
      VerifyApplicantData verifyApplicantData=VerifyApplicantData.fromJson(jsonData);
      VerifyApplicantDataResponce verifyApplicantDataResponce=VerifyApplicantDataResponce(
        message: message,
        status: status,
        data: verifyApplicantData,
      );
      return verifyApplicantDataResponce;
    }catch(e){
      print(e);
      throw Exception(e);
    }
  }


}